"/usr/local/MATLAB/R2017b/bin/matlab" -nosplash -nodesktop -singleCompThread -r "load('/home/cbrossard/DATA/Projets_MP3/Preclinical_Example_MP3_Project/PSOM/PIPE.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end, psom_worker('/home/cbrossard/DATA/Projets_MP3/Preclinical_Example_MP3_Project/PSOM/worker/psom4/','/home/cbrossard/DATA/Projets_MP3/Preclinical_Example_MP3_Project/PSOM/',4,'01-Jul-2019 18:26:42');,exit" >"/home/cbrossard/DATA/Projets_MP3/Preclinical_Example_MP3_Project/PSOM/worker/psom4/worker.log" 2>&1
touch "/home/cbrossard/DATA/Projets_MP3/Preclinical_Example_MP3_Project/PSOM/worker/psom4/worker.exit"