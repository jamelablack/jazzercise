class GlobalsDatatable
  delegate :params, :h, :link_to, :number_to_currency, to: :@view

  def initialize(view)
    @view = view
  end

  def as_json(options = {})
    {
      sEcho: params[:sEcho].to_i,
      iTotalRecords: AllGlobal.count,
      iTotalDisplayRecords: allglobals.total_entries,
      aaData: data
    }
  end

private

  def data
    allglobals.map do |allglobal|
      [
        link_to(allglobal.key_name, allglobal),
        h(allglobal.category),
        #h(allglobal.value_type),
        h(allglobal.global_value),
        #h(allglobal.int_value),
        #h(allglobal.dec_value),
        #h(allglobal.date_value),
        #h(allglobal.boo_value),
        h(allglobal.effective_date),
        
      ]
    end
  end

  def allglobals
    @allglobals ||= fetch_allglobals
  end

  def fetch_allglobals
    allglobals = AllGlobal.order("#{sort_column} #{sort_direction}")
    allglobals = allglobals.page(page).per_page(per_page)
    if params[:sSearch].present?
      allglobals = allglobals.where("Key_name like :search or Category like :search", search: "#{params[:sSearch]}%")
    end
   allglobals
  end

  def page
    params[:iDisplayStart].to_i/per_page + 1
  end

  def per_page
    params[:iDisplayLength].to_i > 0 ? params[:iDisplayLength].to_i : 10
  end

  def sort_column
    columns = %w[Key_name Category Str_value Int_value Dec_value Date_value Boo_value Effective_date]
    columns[params[:iSortCol_0].to_i]
  end

  def sort_direction
    params[:sSortDir_0] == "desc" ? "desc" : "asc"
  end
end

