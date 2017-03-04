
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab6experiment3 -dir "E:/lab6experiment3/planAhead_run_3" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/lab6experiment3/experiment3.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/lab6experiment3} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "experiment3.ucf" [current_fileset -constrset]
add_files [list {experiment3.ucf}] -fileset [get_property constrset [current_run]]
link_design
