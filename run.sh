#office-31
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 0 --seed 2020
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 1 --seed 2020
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office --max_epoch 100 --s 2 --seed 2020

~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office --gpu_id 0 --s 0 --t 1 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office --gpu_id 0 --s 0 --t 2 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office --gpu_id 0 --s 1 --t 0 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office --gpu_id 0 --s 1 --t 2 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office --gpu_id 0 --s 2 --t 0 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office --gpu_id 0 --s 2 --t 1 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020


#office-home
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 0 --seed 2020
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 1 --seed 2020
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 2 --seed 2020
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset office-home --max_epoch 50 --s 3 --seed 2020

~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 0 --t 1 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 0 --t 2 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 0 --t 3 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 1 --t 0 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 1 --t 2 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 1 --t 3 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 2 --t 0 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 2 --t 1 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 2 --t 3 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 3 --t 0 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 3 --t 1 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020
~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset office-home --gpu_id 0 --s 3 --t 2 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --seed 2020


#VISDA-C
~/anaconda3/bin/python htgkd_source.py --trte val --output ckpsmix2020r0/source/ --da uda --gpu_id 0 --dset VISDA-C --net resnet101 --lr 1e-3 --max_epoch 10 --s 0 --seed 2020

~/anaconda3/bin/python htgkd_target.py --cls_par 0.05 --da uda --dset VISDA-C --gpu_id 0 --s 0 --output_src ckpsmix2020r0/source/ --output ckpsmix2020r0/target_mix/ --net resnet101 --lr 1e-3 --seed 2020
