<%@ include file="/init.jsp" %>


 
<p>
	<b>JS jQuery plugins Import Example</b>
</p>

<div >
	<div>
		<label for="prelabel_example1">First Name</label>
		<input type="text" id="prelabel_example1" />
		
		<label for="prelabel_example2">Last Name</label>
		<input type="text" id="prelabel_example2" /> 	
	</div>

	<p>
		div for fullCalendar load
	</p>

	<div id="calendar"></div>

</div>

	
<script>	

	console.log('running script');
	
	$(document).ready(function() {

		console.log('running document ready');
		
		require ('jquery', function (jquery) {
 			jquery('#prelabel_example1').val('jquery live and kicking');			
			
 			require ('moment', function (moment) {
 			
 				console.log(moment().format());
 				
 				require('fullCalendar', function (fullCalendar) {
 				
 					require('scheduler', function (scheduler) {
 		 				jquery('#prelabel_example2').val('jquery inside scheduler');
 		 				
 		 				jquery('#calendar').fullCalendar({
 		 					theme: true,
 		 					now: '2017-05-07',
 		 					editable: true, // enable draggable events
 		 					aspectRatio: 1.8,
 		 					scrollTime: '00:00', // undo default 6am scrollTime
 		 					header: {
 		 						left: 'today prev,next',
 		 						center: 'title',
 		 						right: 'timelineDay,timelineThreeDays,agendaWeek,month,listWeek'
 		 					},
 		 					defaultView: 'timelineDay',
 		 					views: {
 		 						timelineThreeDays: {
 		 							type: 'timeline',
 		 							duration: { days: 3 }
 		 						}
 		 					},
 		 					navLinks: true,
 		 					resourceLabelText: 'Rooms',
 		 					resources: [
 		 						{ id: 'a', title: 'Auditorium A' },
 		 						{ id: 'b', title: 'Auditorium B', eventColor: 'green' },
 		 						{ id: 'c', title: 'Auditorium C', eventColor: 'orange' },
 		 						{ id: 'd', title: 'Auditorium D', children: [
 		 							{ id: 'd1', title: 'Room D1' },
 		 							{ id: 'd2', title: 'Room D2' }
 		 						] },
 		 						{ id: 'e', title: 'Auditorium E' },
 		 						{ id: 'f', title: 'Auditorium F', eventColor: 'red' },
 		 						{ id: 'g', title: 'Auditorium G' },
 		 						{ id: 'h', title: 'Auditorium H' },
 		 						{ id: 'i', title: 'Auditorium I' },
 		 						{ id: 'j', title: 'Auditorium J' },
 		 						{ id: 'k', title: 'Auditorium K' },
 		 						{ id: 'l', title: 'Auditorium L' },
 		 						{ id: 'm', title: 'Auditorium M' },
 		 						{ id: 'n', title: 'Auditorium N' },
 		 						{ id: 'o', title: 'Auditorium O' },
 		 						{ id: 'p', title: 'Auditorium P' },
 		 						{ id: 'q', title: 'Auditorium Q' },
 		 						{ id: 'r', title: 'Auditorium R' },
 		 						{ id: 's', title: 'Auditorium S' },
 		 						{ id: 't', title: 'Auditorium T' },
 		 						{ id: 'u', title: 'Auditorium U' },
 		 						{ id: 'v', title: 'Auditorium V' },
 		 						{ id: 'w', title: 'Auditorium W' },
 		 						{ id: 'x', title: 'Auditorium X' },
 		 						{ id: 'y', title: 'Auditorium Y' },
 		 						{ id: 'z', title: 'Auditorium Z' }
 		 					],
 		 					events: [
 		 						{ id: '1', resourceId: 'b', start: '2017-05-07T02:00:00', end: '2017-05-07T07:00:00', title: 'event 1' },
 		 						{ id: '2', resourceId: 'c', start: '2017-05-07T05:00:00', end: '2017-05-07T22:00:00', title: 'event 2' },
 		 						{ id: '3', resourceId: 'd', start: '2017-05-06', end: '2017-05-08', title: 'event 3' },
 		 						{ id: '4', resourceId: 'e', start: '2017-05-07T03:00:00', end: '2017-05-07T08:00:00', title: 'event 4' },
 		 						{ id: '5', resourceId: 'f', start: '2017-05-07T00:30:00', end: '2017-05-07T02:30:00', title: 'event 5' }
 		 					]
 		 				});
 						
 						
 						
 						
 						
 						
 						
 						
 				
 					});
 				});
 			});
		});
		
				
		console.log('post call');
	});
	
</script>





