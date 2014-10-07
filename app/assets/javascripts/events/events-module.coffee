eventsModule = angular.module('fnEventsModule', [])

class EventsCtrl
  constructor: () ->
    @events = [
      {
        title: 'Концерт имени Сергея Васильевича Рахманинова'
        picture: '/assets/images/rah-event1.jpg'
        place: 'Дом Учёных'
        date: '02.02.2014'
        videoUrl: 'http://www.youtube.com/watch?v=2zviWCkJ9JE&index=10&list=UUbO3iTZVCxUj6u9XGCEUVwQ'
        content:  '''
                    Сергей Васильевич Рахманинов родился в дворянской семье. Долгое время местом рождения считалось имение его родителей Онег, недалеко от Новгорода; исследования последних лет называют усадьбу Семёново Старорусского уезда Новгородской губернии (Россия)[5].
                  '''
      },
      {
        title: 'Концерт имени Сергея Васильевича Рахманинова'
        picture: '/assets/images/rah-event1.jpg'
        place: 'Дом Учёных'
        date: '02.02.2014'
        videoUrl: 'http://www.youtube.com/watch?v=2zviWCkJ9JE&index=10&list=UUbO3iTZVCxUj6u9XGCEUVwQ'
        content:  '''
                    Сергей Васильевич Рахманинов родился в дворянской семье. Долгое время местом рождения считалось имение его родителей Онег, недалеко от Новгорода; исследования последних лет называют усадьбу Семёново Старорусского уезда Новгородской губернии (Россия)[5].
                  '''
      },
      {
        title: 'Концерт имени Сергея Васильевича Рахманинова'
        picture: '/assets/images/rah-event1.jpg'
        place: 'Дом Учёных'
        date: '02.02.2014'
        videoUrl: 'http://www.youtube.com/watch?v=2zviWCkJ9JE&index=10&list=UUbO3iTZVCxUj6u9XGCEUVwQ'
        content:  '''
                    Сергей Васильевич Рахманинов родился в дворянской семье. Долгое время местом рождения считалось имение его родителей Онег, недалеко от Новгорода; исследования последних лет называют усадьбу Семёново Старорусского уезда Новгородской губернии (Россия)[5].
                  '''
      }
    ]

eventsModule.controller('EventsCtrl', EventsCtrl)