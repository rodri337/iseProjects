
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name experiment4 -dir "C:/Users/rjuan/Desktop/ISEProjects/lab6/experiment4/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/rjuan/Desktop/ISEProjects/lab6/experiment4/exp4.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/rjuan/Desktop/ISEProjects/lab6/experiment4} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "exp4.ucf" [current_fileset -constrset]
add_files [list {exp4.ucf}] -fileset [get_property constrset [current_run]]
link_design
