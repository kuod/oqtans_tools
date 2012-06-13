function deseq_config
% RDIFF_CONFIG   Sets a few global variables with system dependent paths.
%
%
% This program is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 3 of the License, or
% (at your option) any later version.
%
% Written (W) 2009-2011 Regina Bohnert, Gunnar Raetsch
% Copyright (C) 2009-2011 Max Planck Society
%


% rDiff paths
global DESEQ_PATH DESEQ_SRC_PATH

% interpreter paths
global INTERPRETER MATLAB_BIN_PATH OCTAVE_BIN_PATH

% SAMTools path
global SAMTOOLS_DIR

% configuaration
global CFG

% configuration (adapt to the user's configuration)
DESEQ_PATH = getenv('DESEQ_PATH');
DESEQ_SRC_PATH = getenv('DESEQ_SRC_PATH');
INTERPRETER = getenv('INTERPRETER');
MATLAB_BIN_PATH = getenv('MATLAB_BIN_PATH');
OCTAVE_BIN_PATH = getenv('OCTAVE_BIN_PATH');
SAMTOOLS_DIR = getenv('SAMTOOLS_DIR');

% configure again for passing over to rproc
CFG.DESEQ_PATH = getenv('DESEQ_PATH');
CFG.DESEQ_SRC_PATH = getenv('DESEQ_SRC_PATH');
CFG.INTERPRETER = getenv('INTERPRETER');
CFG.MATLAB_BIN_PATH = getenv('MATLAB_BIN_PATH');
CFG.OCTAVE_BIN_PATH = getenv('OCTAVE_BIN_PATH');
CFG.SAMTOOLS_DIR = getenv('SAMTOOLS_DIR');

% do rproc configuration
%%%%% paramaters
CFG.nb_of_chunks = 40;
    
%%%%% rproc settings %%%%%
CFG.rproc_num_jobs              = CFG.nb_of_chunks;
%CFG.rproc_par.priority          = 105;
%CFG.rproc_par.resubmit          = 10;
CFG.rproc_par.resubmit          = 0;
%CFG.rproc_par.time_req_resubmit = [60*60 100*60 90*60];
CFG.rproc_par.time_req_resubmit = [];
CFG.rproc_par.express           = 0;
CFG.rproc_par.immediately_bg    = 0;
CFG.rproc_par.immediately       = 0;
CFG.rproc_par.arch              = 64;
CFG.rproc_par.verbosity         = 0;
CFG.rproc_par.environment 		= 'galaxy';
CFG.rproc_par.envstr 			= 'export LD_LIBRARY_PATH=/home/galaxy/software/lib:/home/galaxy/lib:$LD_LIBRARY_PATH';
CFG.rproc_par.start_dir			= DESEQ_SRC_PATH;
CFG.rproc_time                  = 5*60; % mins

% switch off a few expected warnings
addpath(sprintf('%s/tools', DESEQ_PATH));
%engine = determine_engine();
if isequal(CFG.INTERPRETER, 'octave'),
CFG.INTERPRETER
  warning('off', 'Octave:precedence-change');
  warning('off', 'Octave:function-name-clash');
  warning('off', '');
  warning('off', 'Octave:num-to-str');
  warning('off', 'Octave:function-name-clash');
  warning('off', 'Octave:divide-by-zero');
  warning('off', 'Octave:future-time-stamp');
  warning('off', 'Octave:assign-as-truth-value');
else
  warning('off', 'MATLAB:typeaheadBufferOverflow');
end

% make sure no process stops with a debug prompt
global g_ignore_keyboard
g_ignore_keyboard = 1;
