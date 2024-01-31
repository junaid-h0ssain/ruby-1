json.extract! booklist, :id, :Book_Name, :Author, :Related_Department, :In_Circulation, :created_at, :updated_at
json.url booklist_url(booklist, format: :json)
