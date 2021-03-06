function [FEAT, MAP] = get_feature_set_mTIM()

% FEAT = get_feature_set_mTIM()
%
% Returns a cell with fields specifying the names and order 
% of the features used or learning.
%
% written by Georg Zeller, MPI Tuebingen, Germany, 2008-2011

% W and C denote the forward (Watson) and reverse (Crick) strand 
% of the genome, respectively

FEAT = {'exon_cover', ...
        'exon_diff', ...
        'cover_grad', ...
        'intron_span', ...
        'intron_diff', ...
        'intron_start_W', ...
        'intron_end_W', ...
        'intron_start_C', ...
        'intron_end_C', ...
        'don_pred_W', ...
        'acc_pred_W', ...
        'don_pred_C', ...
        'acc_pred_C', ...
        'pair_span', ...
        'total_cover', ...
        'low_cover_blocks', ...
        'repeats' ...
        'intron_span_low' ...
        'intron_span_med' ...
        'intron_span_high' ...
        'cufflinks_feat' ...
        };

% define feature groups 
MAP = {'use_filtered_intron_feats',[4]; ...
       'use_pair_feats',[14:16]; ...
       'use_splice_feats',[10:13]; ...   
       'use_repeat_feats',[17]; ...
       'use_binned_span_feats',[18:20]; ...
       'use_cuffl_feats',[21] ...
      };


% eof
