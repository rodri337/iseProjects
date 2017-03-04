
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7exp9 -dir "D:/Lab7exp9/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Lab7exp9/L7exp9final.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Lab7exp9} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "L7exp9final.ucf" [current_fileset -constrset]
add_files [list {L7exp9final.ucf}] -fileset [get_property constrset [current_run]]
link_design
