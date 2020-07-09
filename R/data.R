#'
#' @title Word Health Organization (WHO) Tuberculosis case notifications by country
#' @description See source for description of the data. tb_dictionary describes the column names.
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. }
#'  \item{iso2}{The variable is character. }
#'  \item{iso3}{The variable is character. }
#'  \item{iso_numeric}{The variable is character. }
#'  \item{g_whoregion}{The variable is character. }
#'  \item{year}{The variable is numeric. }
#'  \item{new_sp}{The variable is numeric. }
#'  \item{new_sn}{The variable is numeric. }
#'  \item{new_su}{The variable is numeric. }
#'  \item{new_ep}{The variable is numeric. }
#'  \item{new_oth}{The variable is numeric. }
#'  \item{ret_rel}{The variable is numeric. }
#'  \item{ret_taf}{The variable is numeric. }
#'  \item{ret_tad}{The variable is numeric. }
#'  \item{ret_oth}{The variable is numeric. }
#'  \item{newret_oth}{The variable is numeric. }
#'  \item{new_labconf}{The variable is numeric. }
#'  \item{new_clindx}{The variable is numeric. }
#'  \item{ret_rel_labconf}{The variable is numeric. }
#'  \item{ret_rel_clindx}{The variable is numeric. }
#'  \item{ret_rel_ep}{The variable is numeric. }
#'  \item{ret_nrel}{The variable is numeric. }
#'  \item{notif_foreign}{The variable is numeric. }
#'  \item{c_newinc}{The variable is numeric. }
#'  \item{new_sp_m04}{The variable is numeric. }
#'  \item{new_sp_m514}{The variable is numeric. }
#'  \item{new_sp_m014}{The variable is numeric. }
#'  \item{new_sp_m1524}{The variable is numeric. }
#'  \item{new_sp_m2534}{The variable is numeric. }
#'  \item{new_sp_m3544}{The variable is numeric. }
#'  \item{new_sp_m4554}{The variable is numeric. }
#'  \item{new_sp_m5564}{The variable is numeric. }
#'  \item{new_sp_m65}{The variable is numeric. }
#'  \item{new_sp_mu}{The variable is numeric. }
#'  \item{new_sp_f04}{The variable is numeric. }
#'  \item{new_sp_f514}{The variable is numeric. }
#'  \item{new_sp_f014}{The variable is numeric. }
#'  \item{new_sp_f1524}{The variable is numeric. }
#'  \item{new_sp_f2534}{The variable is numeric. }
#'  \item{new_sp_f3544}{The variable is numeric. }
#'  \item{new_sp_f4554}{The variable is numeric. }
#'  \item{new_sp_f5564}{The variable is numeric. }
#'  \item{new_sp_f65}{The variable is numeric. }
#'  \item{new_sp_fu}{The variable is numeric. }
#'  \item{new_sn_m04}{The variable is numeric. }
#'  \item{new_sn_m514}{The variable is numeric. }
#'  \item{new_sn_m014}{The variable is numeric. }
#'  \item{new_sn_m1524}{The variable is numeric. }
#'  \item{new_sn_m2534}{The variable is numeric. }
#'  \item{new_sn_m3544}{The variable is numeric. }
#'  \item{new_sn_m4554}{The variable is numeric. }
#'  \item{new_sn_m5564}{The variable is numeric. }
#'  \item{new_sn_m65}{The variable is numeric. }
#'  \item{new_sn_m15plus}{The variable is numeric. }
#'  \item{new_sn_mu}{The variable is numeric. }
#'  \item{new_sn_f04}{The variable is numeric. }
#'  \item{new_sn_f514}{The variable is numeric. }
#'  \item{new_sn_f014}{The variable is numeric. }
#'  \item{new_sn_f1524}{The variable is numeric. }
#'  \item{new_sn_f2534}{The variable is numeric. }
#'  \item{new_sn_f3544}{The variable is numeric. }
#'  \item{new_sn_f4554}{The variable is numeric. }
#'  \item{new_sn_f5564}{The variable is numeric. }
#'  \item{new_sn_f65}{The variable is numeric. }
#'  \item{new_sn_f15plus}{The variable is numeric. }
#'  \item{new_sn_fu}{The variable is numeric. }
#'  \item{new_sn_sexunk04}{The variable is logical. }
#'  \item{new_sn_sexunk514}{The variable is logical. }
#'  \item{new_sn_sexunk014}{The variable is logical. }
#'  \item{new_sn_sexunk15plus}{The variable is logical. }
#'  \item{new_ep_m04}{The variable is logical. }
#'  \item{new_ep_m514}{The variable is numeric. }
#'  \item{new_ep_m014}{The variable is numeric. }
#'  \item{new_ep_m1524}{The variable is numeric. }
#'  \item{new_ep_m2534}{The variable is numeric. }
#'  \item{new_ep_m3544}{The variable is numeric. }
#'  \item{new_ep_m4554}{The variable is numeric. }
#'  \item{new_ep_m5564}{The variable is numeric. }
#'  \item{new_ep_m65}{The variable is numeric. }
#'  \item{new_ep_m15plus}{The variable is numeric. }
#'  \item{new_ep_mu}{The variable is numeric. }
#'  \item{new_ep_f04}{The variable is numeric. }
#'  \item{new_ep_f514}{The variable is numeric. }
#'  \item{new_ep_f014}{The variable is numeric. }
#'  \item{new_ep_f1524}{The variable is numeric. }
#'  \item{new_ep_f2534}{The variable is numeric. }
#'  \item{new_ep_f3544}{The variable is numeric. }
#'  \item{new_ep_f4554}{The variable is numeric. }
#'  \item{new_ep_f5564}{The variable is numeric. }
#'  \item{new_ep_f65}{The variable is numeric. }
#'  \item{new_ep_f15plus}{The variable is numeric. }
#'  \item{new_ep_fu}{The variable is numeric. }
#'  \item{new_ep_sexunk04}{The variable is numeric. }
#'  \item{new_ep_sexunk514}{The variable is numeric. }
#'  \item{new_ep_sexunk014}{The variable is numeric. }
#'  \item{new_ep_sexunk15plus}{The variable is numeric. }
#'  \item{new_ep_sexunkageunk}{The variable is logical. }
#'  \item{rel_in_agesex_flg}{The variable is numeric. }
#'  \item{newrel_m04}{The variable is numeric. }
#'  \item{newrel_m514}{The variable is numeric. }
#'  \item{newrel_m014}{The variable is numeric. }
#'  \item{newrel_m1524}{The variable is numeric. }
#'  \item{newrel_m2534}{The variable is numeric. }
#'  \item{newrel_m3544}{The variable is numeric. }
#'  \item{newrel_m4554}{The variable is numeric. }
#'  \item{newrel_m5564}{The variable is numeric. }
#'  \item{newrel_m65}{The variable is numeric. }
#'  \item{newrel_m15plus}{The variable is numeric. }
#'  \item{newrel_mu}{The variable is numeric. }
#'  \item{newrel_f04}{The variable is numeric. }
#'  \item{newrel_f514}{The variable is numeric. }
#'  \item{newrel_f014}{The variable is numeric. }
#'  \item{newrel_f1524}{The variable is numeric. }
#'  \item{newrel_f2534}{The variable is numeric. }
#'  \item{newrel_f3544}{The variable is numeric. }
#'  \item{newrel_f4554}{The variable is numeric. }
#'  \item{newrel_f5564}{The variable is numeric. }
#'  \item{newrel_f65}{The variable is numeric. }
#'  \item{newrel_f15plus}{The variable is numeric. }
#'  \item{newrel_fu}{The variable is numeric. }
#'  \item{newrel_sexunk04}{The variable is numeric. }
#'  \item{newrel_sexunk514}{The variable is numeric. }
#'  \item{newrel_sexunk014}{The variable is numeric. }
#'  \item{newrel_sexunk15plus}{The variable is numeric. }
#'  \item{newrel_sexunkageunk}{The variable is numeric. }
#'  \item{rdx_data_available}{The variable is numeric. }
#'  \item{newinc_rdx}{The variable is numeric. }
#'  \item{rdxsurvey_newinc}{The variable is logical. }
#'  \item{rdxsurvey_newinc_rdx}{The variable is logical. }
#'  \item{rdst_new}{The variable is numeric. }
#'  \item{rdst_ret}{The variable is numeric. }
#'  \item{rdst_unk}{The variable is numeric. }
#'  \item{conf_rrmdr}{The variable is numeric. }
#'  \item{conf_mdr}{The variable is numeric. }
#'  \item{rr_sldst}{The variable is numeric. }
#'  \item{all_conf_xdr}{The variable is numeric. }
#'  \item{unconf_rrmdr_tx}{The variable is numeric. }
#'  \item{conf_rrmdr_tx}{The variable is numeric. }
#'  \item{unconf_mdr_tx}{The variable is numeric. }
#'  \item{conf_mdr_tx}{The variable is numeric. }
#'  \item{conf_xdr_tx}{The variable is numeric. }
#'  \item{mdrxdr_bdq_used}{The variable is numeric. }
#'  \item{mdrxdr_bdq_tx}{The variable is numeric. }
#'  \item{mdrxdr_dlm_used}{The variable is numeric. }
#'  \item{mdrxdr_dlm_tx}{The variable is numeric. }
#'  \item{mdr_shortreg_used}{The variable is numeric. }
#'  \item{mdr_shortreg_tx}{The variable is numeric. }
#'  \item{mdr_tx_adverse_events}{The variable is numeric. }
#'  \item{mdr_tx_adsm}{The variable is numeric. }
#'  \item{newrel_tbhiv_flg}{The variable is numeric. }
#'  \item{newrel_hivtest}{The variable is numeric. }
#'  \item{newrel_hivpos}{The variable is numeric. }
#'  \item{newrel_art}{The variable is numeric. }
#'  \item{hivtest}{The variable is numeric. }
#'  \item{hivtest_pos}{The variable is numeric. }
#'  \item{hiv_cpt}{The variable is numeric. }
#'  \item{hiv_art}{The variable is numeric. }
#'  \item{hiv_tbscr}{The variable is numeric. }
#'  \item{hiv_reg}{The variable is numeric. }
#'  \item{hiv_ipt}{The variable is numeric. }
#'  \item{hiv_reg_new}{The variable is numeric. }
#'  \item{hiv_ipt_reg_all}{The variable is numeric. }
#'  \item{hiv_reg_all}{The variable is numeric. }
#'  \item{hiv_tbdetect}{The variable is numeric. }
#'  \item{hiv_reg_new2}{The variable is numeric. }
#' }
#' @source \url{https://www.who.int/tb/country/data/download/en/}
#' @examples
#' \dontrun{
#' tb_cases
#'}
'tb_cases'



#'
#' @title Word Health Organization (WHO) Tuberculosis budgets by country
#' @description See source for description of the data. tb_dictionary describes the column names.
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. }
#'  \item{iso2}{The variable is character. }
#'  \item{iso3}{The variable is character. }
#'  \item{iso_numeric}{The variable is character. }
#'  \item{g_whoregion}{The variable is character. }
#'  \item{year}{The variable is numeric. }
#'  \item{tx_dstb}{The variable is numeric. }
#'  \item{budget_cpp_dstb}{The variable is numeric. }
#'  \item{tx_mdr}{The variable is numeric. }
#'  \item{budget_cpp_mdr}{The variable is numeric. }
#'  \item{tx_xdr}{The variable is numeric. }
#'  \item{budget_cpp_xdr}{The variable is numeric. }
#'  \item{budget_lab}{The variable is numeric. }
#'  \item{cf_lab}{The variable is numeric. }
#'  \item{budget_staff}{The variable is numeric. }
#'  \item{cf_staff}{The variable is numeric. }
#'  \item{budget_fld}{The variable is numeric. }
#'  \item{cf_fld}{The variable is numeric. }
#'  \item{budget_prog}{The variable is numeric. }
#'  \item{cf_prog}{The variable is numeric. }
#'  \item{budget_sld}{The variable is numeric. }
#'  \item{cf_sld}{The variable is numeric. }
#'  \item{budget_mdrmgt}{The variable is numeric. }
#'  \item{cf_mdrmgt}{The variable is numeric. }
#'  \item{budget_tbhiv}{The variable is numeric. }
#'  \item{cf_tbhiv}{The variable is numeric. }
#'  \item{budget_patsup}{The variable is numeric. }
#'  \item{cf_patsup}{The variable is numeric. }
#'  \item{budget_orsrvy}{The variable is numeric. }
#'  \item{cf_orsrvy}{The variable is numeric. }
#'  \item{budget_oth}{The variable is numeric. }
#'  \item{cf_oth}{The variable is numeric. }
#'  \item{budget_tot}{The variable is numeric. }
#'  \item{cf_tot}{The variable is numeric. }
#'  \item{cf_tot_domestic}{The variable is numeric. }
#'  \item{cf_tot_gf}{The variable is numeric. }
#'  \item{cf_tot_usaid}{The variable is numeric. }
#'  \item{cf_tot_grnt}{The variable is numeric. }
#'  \item{cf_tot_sources}{The variable is numeric. }
#' }
#' @source \url{https://www.who.int/tb/country/data/download/en/}
#' @examples
#' \dontrun{
#' tb_budget
#'}
'tb_budget'



#'
#' @title Word Health Organization (WHO) Tuberculosis expenditures and utilization by country
#' @description See source for description of the data. tb_dictionary describes the column names.
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. }
#'  \item{iso2}{The variable is character. }
#'  \item{iso3}{The variable is character. }
#'  \item{iso_numeric}{The variable is character. }
#'  \item{g_whoregion}{The variable is character. }
#'  \item{year}{The variable is numeric. }
#'  \item{exp_cpp_dstb}{The variable is numeric. }
#'  \item{exp_cpp_mdr}{The variable is numeric. }
#'  \item{exp_cpp_xdr}{The variable is numeric. }
#'  \item{exp_lab}{The variable is numeric. }
#'  \item{rcvd_lab}{The variable is numeric. }
#'  \item{exp_staff}{The variable is numeric. }
#'  \item{rcvd_staff}{The variable is numeric. }
#'  \item{exp_fld}{The variable is numeric. }
#'  \item{rcvd_fld}{The variable is numeric. }
#'  \item{exp_prog}{The variable is numeric. }
#'  \item{rcvd_prog}{The variable is numeric. }
#'  \item{exp_sld}{The variable is numeric. }
#'  \item{rcvd_sld}{The variable is numeric. }
#'  \item{exp_mdrmgt}{The variable is numeric. }
#'  \item{rcvd_mdrmgt}{The variable is numeric. }
#'  \item{exp_tbhiv}{The variable is numeric. }
#'  \item{rcvd_tbhiv}{The variable is numeric. }
#'  \item{exp_patsup}{The variable is numeric. }
#'  \item{rcvd_patsup}{The variable is numeric. }
#'  \item{exp_orsrvy}{The variable is numeric. }
#'  \item{rcvd_orsrvy}{The variable is numeric. }
#'  \item{exp_oth}{The variable is numeric. }
#'  \item{rcvd_oth}{The variable is numeric. }
#'  \item{exp_tot}{The variable is numeric. }
#'  \item{rcvd_tot}{The variable is numeric. }
#'  \item{rcvd_tot_domestic}{The variable is numeric. }
#'  \item{rcvd_tot_gf}{The variable is numeric. }
#'  \item{rcvd_tot_usaid}{The variable is numeric. }
#'  \item{rcvd_tot_grnt}{The variable is numeric. }
#'  \item{rcvd_tot_sources}{The variable is numeric. }
#'  \item{hcfvisit_dstb}{The variable is numeric. }
#'  \item{hcfvisit_mdr}{The variable is numeric. }
#'  \item{hospd_dstb_prct}{The variable is numeric. }
#'  \item{hospd_mdr_prct}{The variable is numeric. }
#'  \item{hospd_dstb_dur}{The variable is numeric. }
#'  \item{hospd_mdr_dur}{The variable is numeric. }
#'  \item{hosp_type_mdr}{The variable is numeric. }
#' }
#' @source \url{https://www.who.int/tb/country/data/download/en/}
#' @examples
#' \dontrun{
#' tb_utilization
#'}
'tb_utilization'



#'
#' @title Word Health Organization (WHO) Tuberculosis treatment outcomes by country
#' @description See source for description of the data. tb_dictionary describes the column names.
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. }
#'  \item{iso2}{The variable is character. }
#'  \item{iso3}{The variable is character. }
#'  \item{iso_numeric}{The variable is character. }
#'  \item{g_whoregion}{The variable is character. }
#'  \item{year}{The variable is numeric. }
#'  \item{rep_meth}{The variable is numeric. }
#'  \item{new_sp_coh}{The variable is numeric. }
#'  \item{new_sp_cur}{The variable is numeric. }
#'  \item{new_sp_cmplt}{The variable is numeric. }
#'  \item{new_sp_died}{The variable is numeric. }
#'  \item{new_sp_fail}{The variable is numeric. }
#'  \item{new_sp_def}{The variable is numeric. }
#'  \item{c_new_sp_tsr}{The variable is numeric. }
#'  \item{new_snep_coh}{The variable is numeric. }
#'  \item{new_snep_cmplt}{The variable is numeric. }
#'  \item{new_snep_died}{The variable is numeric. }
#'  \item{new_snep_fail}{The variable is numeric. }
#'  \item{new_snep_def}{The variable is numeric. }
#'  \item{c_new_snep_tsr}{The variable is numeric. }
#'  \item{ret_coh}{The variable is numeric. }
#'  \item{ret_cur}{The variable is numeric. }
#'  \item{ret_cmplt}{The variable is numeric. }
#'  \item{ret_died}{The variable is numeric. }
#'  \item{ret_fail}{The variable is numeric. }
#'  \item{ret_def}{The variable is numeric. }
#'  \item{hiv_new_sp_coh}{The variable is numeric. }
#'  \item{hiv_new_sp_cur}{The variable is numeric. }
#'  \item{hiv_new_sp_cmplt}{The variable is numeric. }
#'  \item{hiv_new_sp_died}{The variable is numeric. }
#'  \item{hiv_new_sp_fail}{The variable is numeric. }
#'  \item{hiv_new_sp_def}{The variable is numeric. }
#'  \item{hiv_new_snep_coh}{The variable is numeric. }
#'  \item{hiv_new_snep_cmplt}{The variable is numeric. }
#'  \item{hiv_new_snep_died}{The variable is numeric. }
#'  \item{hiv_new_snep_fail}{The variable is numeric. }
#'  \item{hiv_new_snep_def}{The variable is numeric. }
#'  \item{hiv_ret_coh}{The variable is numeric. }
#'  \item{hiv_ret_cur}{The variable is numeric. }
#'  \item{hiv_ret_cmplt}{The variable is numeric. }
#'  \item{hiv_ret_died}{The variable is numeric. }
#'  \item{hiv_ret_fail}{The variable is numeric. }
#'  \item{hiv_ret_def}{The variable is numeric. }
#'  \item{rel_with_new_flg}{The variable is numeric. }
#'  \item{newrel_coh}{The variable is numeric. }
#'  \item{newrel_succ}{The variable is numeric. }
#'  \item{newrel_fail}{The variable is numeric. }
#'  \item{newrel_died}{The variable is numeric. }
#'  \item{newrel_lost}{The variable is numeric. }
#'  \item{c_new_tsr}{The variable is numeric. }
#'  \item{ret_nrel_coh}{The variable is numeric. }
#'  \item{ret_nrel_succ}{The variable is numeric. }
#'  \item{ret_nrel_fail}{The variable is numeric. }
#'  \item{ret_nrel_died}{The variable is numeric. }
#'  \item{ret_nrel_lost}{The variable is numeric. }
#'  \item{c_ret_tsr}{The variable is numeric. }
#'  \item{tbhiv_coh}{The variable is numeric. }
#'  \item{tbhiv_succ}{The variable is numeric. }
#'  \item{tbhiv_fail}{The variable is numeric. }
#'  \item{tbhiv_died}{The variable is numeric. }
#'  \item{tbhiv_lost}{The variable is numeric. }
#'  \item{c_tbhiv_tsr}{The variable is numeric. }
#'  \item{mdr_coh}{The variable is numeric. }
#'  \item{mdr_succ}{The variable is numeric. }
#'  \item{mdr_fail}{The variable is numeric. }
#'  \item{mdr_died}{The variable is numeric. }
#'  \item{mdr_lost}{The variable is numeric. }
#'  \item{xdr_coh}{The variable is numeric. }
#'  \item{xdr_succ}{The variable is numeric. }
#'  \item{xdr_fail}{The variable is numeric. }
#'  \item{xdr_died}{The variable is numeric. }
#'  \item{xdr_lost}{The variable is numeric. }
#' }
#' @source \url{https://www.who.int/tb/country/data/download/en/}
#' @examples
#' \dontrun{
#' tb_outcomes
#'}
'tb_outcomes'



#'
#' @title Word Health Organization (WHO) Tuberculosis csv file column names
#' @description File found at https://extranet.who.int/tme/generateCSV.asp?ds=dictionary
#' @format A data frame with columns:
#' \describe{
#'  \item{variable_name}{The variable is character. }
#'  \item{dataset}{The variable is character. }
#'  \item{code_list}{The variable is character. }
#'  \item{definition}{The variable is character. }
#' }
#' @source \url{https://www.who.int/tb/country/data/download/en/}
#' @examples
#' \dontrun{
#' tb_dictionary
#'}
'tb_dictionary'



#'
#' @title Word Health Organization (WHO) Tuberculosis csv file column names
#' @description File found at https://extranet.who.int/tme/generateCSV.asp?ds=dictionary
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. }
#'  \item{iso2}{The variable is character. }
#'  \item{iso3}{The variable is character. }
#'  \item{iso_numeric}{The variable is character. }
#'  \item{g_whoregion}{The variable is character. }
#'  \item{year}{The variable is numeric. }
#'  \item{e_pop_num}{The variable is numeric. }
#'  \item{e_inc_100k}{The variable is numeric. }
#'  \item{e_inc_100k_lo}{The variable is numeric. }
#'  \item{e_inc_100k_hi}{The variable is numeric. }
#'  \item{e_inc_num}{The variable is numeric. }
#'  \item{e_inc_num_lo}{The variable is numeric. }
#'  \item{e_inc_num_hi}{The variable is numeric. }
#'  \item{e_tbhiv_prct}{The variable is numeric. }
#'  \item{e_tbhiv_prct_lo}{The variable is numeric. }
#'  \item{e_tbhiv_prct_hi}{The variable is numeric. }
#'  \item{e_inc_tbhiv_100k}{The variable is numeric. }
#'  \item{e_inc_tbhiv_100k_lo}{The variable is numeric. }
#'  \item{e_inc_tbhiv_100k_hi}{The variable is numeric. }
#'  \item{e_inc_tbhiv_num}{The variable is numeric. }
#'  \item{e_inc_tbhiv_num_lo}{The variable is numeric. }
#'  \item{e_inc_tbhiv_num_hi}{The variable is numeric. }
#'  \item{e_mort_exc_tbhiv_100k}{The variable is numeric. }
#'  \item{e_mort_exc_tbhiv_100k_lo}{The variable is numeric. }
#'  \item{e_mort_exc_tbhiv_100k_hi}{The variable is numeric. }
#'  \item{e_mort_exc_tbhiv_num}{The variable is numeric. }
#'  \item{e_mort_exc_tbhiv_num_lo}{The variable is numeric. }
#'  \item{e_mort_exc_tbhiv_num_hi}{The variable is numeric. }
#'  \item{e_mort_tbhiv_100k}{The variable is numeric. }
#'  \item{e_mort_tbhiv_100k_lo}{The variable is numeric. }
#'  \item{e_mort_tbhiv_100k_hi}{The variable is numeric. }
#'  \item{e_mort_tbhiv_num}{The variable is numeric. }
#'  \item{e_mort_tbhiv_num_lo}{The variable is numeric. }
#'  \item{e_mort_tbhiv_num_hi}{The variable is numeric. }
#'  \item{e_mort_100k}{The variable is numeric. }
#'  \item{e_mort_100k_lo}{The variable is numeric. }
#'  \item{e_mort_100k_hi}{The variable is numeric. }
#'  \item{e_mort_num}{The variable is numeric. }
#'  \item{e_mort_num_lo}{The variable is numeric. }
#'  \item{e_mort_num_hi}{The variable is numeric. }
#'  \item{cfr}{The variable is numeric. }
#'  \item{cfr_lo}{The variable is numeric. }
#'  \item{cfr_hi}{The variable is numeric. }
#'  \item{cfr_pct}{The variable is numeric. }
#'  \item{cfr_pct_lo}{The variable is numeric. }
#'  \item{cfr_pct_hi}{The variable is numeric. }
#'  \item{c_newinc_100k}{The variable is numeric. }
#'  \item{c_cdr}{The variable is numeric. }
#'  \item{c_cdr_lo}{The variable is numeric. }
#'  \item{c_cdr_hi}{The variable is numeric. }
#' }
#' @source \url{https://www.who.int/tb/country/data/download/en/}
#' @examples
#' \dontrun{
#' tb_estimates
#'}
'tb_estimates'



#'
#' @title Word Health Organization (WHO) Tuberculosis as found in the R for Data Science Book
#' @description See the tidy data chapter https://r4ds.had.co.nz/tidy-data.html
#' @format A data frame with columns:
#' \describe{
#'  \item{country}{The variable is character. }
#'  \item{iso2}{The variable is character. }
#'  \item{iso3}{The variable is character. }
#'  \item{year}{The variable is integer. }
#'  \item{new_sp_m014}{The variable is integer. }
#'  \item{new_sp_m1524}{The variable is integer. }
#'  \item{new_sp_m2534}{The variable is integer. }
#'  \item{new_sp_m3544}{The variable is integer. }
#'  \item{new_sp_m4554}{The variable is integer. }
#'  \item{new_sp_m5564}{The variable is integer. }
#'  \item{new_sp_m65}{The variable is integer. }
#'  \item{new_sp_f014}{The variable is integer. }
#'  \item{new_sp_f1524}{The variable is integer. }
#'  \item{new_sp_f2534}{The variable is integer. }
#'  \item{new_sp_f3544}{The variable is integer. }
#'  \item{new_sp_f4554}{The variable is integer. }
#'  \item{new_sp_f5564}{The variable is integer. }
#'  \item{new_sp_f65}{The variable is integer. }
#'  \item{new_sn_m014}{The variable is integer. }
#'  \item{new_sn_m1524}{The variable is integer. }
#'  \item{new_sn_m2534}{The variable is integer. }
#'  \item{new_sn_m3544}{The variable is integer. }
#'  \item{new_sn_m4554}{The variable is integer. }
#'  \item{new_sn_m5564}{The variable is integer. }
#'  \item{new_sn_m65}{The variable is integer. }
#'  \item{new_sn_f014}{The variable is integer. }
#'  \item{new_sn_f1524}{The variable is integer. }
#'  \item{new_sn_f2534}{The variable is integer. }
#'  \item{new_sn_f3544}{The variable is integer. }
#'  \item{new_sn_f4554}{The variable is integer. }
#'  \item{new_sn_f5564}{The variable is integer. }
#'  \item{new_sn_f65}{The variable is integer. }
#'  \item{new_ep_m014}{The variable is integer. }
#'  \item{new_ep_m1524}{The variable is integer. }
#'  \item{new_ep_m2534}{The variable is integer. }
#'  \item{new_ep_m3544}{The variable is integer. }
#'  \item{new_ep_m4554}{The variable is integer. }
#'  \item{new_ep_m5564}{The variable is integer. }
#'  \item{new_ep_m65}{The variable is integer. }
#'  \item{new_ep_f014}{The variable is integer. }
#'  \item{new_ep_f1524}{The variable is integer. }
#'  \item{new_ep_f2534}{The variable is integer. }
#'  \item{new_ep_f3544}{The variable is integer. }
#'  \item{new_ep_f4554}{The variable is integer. }
#'  \item{new_ep_f5564}{The variable is integer. }
#'  \item{new_ep_f65}{The variable is integer. }
#'  \item{newrel_m014}{The variable is integer. }
#'  \item{newrel_m1524}{The variable is integer. }
#'  \item{newrel_m2534}{The variable is integer. }
#'  \item{newrel_m3544}{The variable is integer. }
#'  \item{newrel_m4554}{The variable is integer. }
#'  \item{newrel_m5564}{The variable is integer. }
#'  \item{newrel_m65}{The variable is integer. }
#'  \item{newrel_f014}{The variable is integer. }
#'  \item{newrel_f1524}{The variable is integer. }
#'  \item{newrel_f2534}{The variable is integer. }
#'  \item{newrel_f3544}{The variable is integer. }
#'  \item{newrel_f4554}{The variable is integer. }
#'  \item{newrel_f5564}{The variable is integer. }
#'  \item{newrel_f65}{The variable is integer. }
#' }
#' @source \url{https://tidyr.tidyverse.org/reference/who.html}
#' @examples
#' \dontrun{
#' tb_rfds
#'}
'tb_rfds'



