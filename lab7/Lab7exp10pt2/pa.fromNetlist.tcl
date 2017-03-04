
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab7exp10pt2 -dir "D:/Lab7exp10pt2/planAhead_run_2" -part xc3s100ecp132-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/Lab7exp10pt2/lab7exp10pt2.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Lab7exp10pt2} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab7exp10pt2.ucf" [current_fileset -constrset]
add_files [list {lab7exp10pt2.ucf}] -fileset [get_property constrset [current_run]]
link_design
