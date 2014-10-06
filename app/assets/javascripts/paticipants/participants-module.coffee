participantsModule = angular.module('fnParticipants', [])

class ParticipantsCtrl
  constructor: () ->
    @persons = [
      {
        photo: '/assets/images/person1.png'
        role: 'Художественный руководитель'
      },
      {
        photo: '/assets/images/person1.png'
        role: 'Концертмейстер'
      },
      {
        photo: '/assets/images/person1.png'
        role: 'Первый альт'
      }
    ]


participantsModule.controller('ParticipantsCtrl', ParticipantsCtrl)

