
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab7exp8 -dir "D:/lab7exp8/planAhead_run_1" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/lab7exp8/Lab7exp8.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/lab7exp8} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "Lab7exp8.ucf" [current_fileset -constrset]
add_files [list {Lab7exp8.ucf}] -fileset [get_property constrset [current_run]]
link_design
