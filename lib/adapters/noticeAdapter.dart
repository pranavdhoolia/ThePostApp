// Function used to pass 'articlesAdapter' as a parameter
Function NoticeAdapter() {
  return (map) => noticeAdapter(map);
}

// Api-unfiltered-data -----> Adapter -----> Filtered data to UI + any other changes in data
Map<String, Object> noticeAdapter(map) {
  return {
    'title': map['title'] ?? "none",
    'content': map['content'] ?? "none",
    'date': map['date'] ?? "none",
    'imageURL': map['imageLink'],
    'pdfURL': map['pdfLink'],
  };
}
