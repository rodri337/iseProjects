
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name experiment2 -dir "C:/Users/rjuan/Desktop/ISEProjects/lab5/experiment2/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/rjuan/Desktop/ISEProjects/lab5/experiment2/ex2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/rjuan/Desktop/ISEProjects/lab5/experiment2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "ex2.ucf" [current_fileset -constrset]
add_files [list {ex2.ucf}] -fileset [get_property constrset [current_run]]
link_design
