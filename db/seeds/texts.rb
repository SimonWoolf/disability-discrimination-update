Text.create!(name: 'Spencer bio', text: 'Spencer Keen is a barrister who provides advice and representation in commercial and employment law matters.  He is an acknowledged discrimination law expert and Chambers describes him as having expertise in disability discrimination law that is “second to none.”') unless Text.find_by_name('Spencer bio')

Text.create!(name: 'Monika bio', text: 'Monika is cultivating a broad practice across all areas of civil and family litigation with particular expertise in Employment and Disciplinary law.') unless Text.find_by_name('Monika bio')


Text.create!(name: 'About', text: 'This site contains case summaries of almost every significiant disability discrimination appeal since 2010.  We hope you find it useful.   You are welcome to use the summaries but please acknowledge both <a href="/contact">Spencer and Monika</a> when you do.') unless Text.find_by_name('About')

