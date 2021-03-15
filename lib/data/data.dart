

import 'package:eventomate_app/model/date_model.dart';
import 'package:eventomate_app/model/event_type_model.dart';
import 'package:eventomate_app/model/events_model.dart';

List<DateModel> getDates(){
  List<DateModel> dates =  <DateModel>[];
  DateModel dateModel = new DateModel();

  //1
  dateModel.date ="10";
  dateModel.weekDay = "Sun";
  dates.add(dateModel);

  dateModel = new DateModel();

  //2
  dateModel.date ="11";
  dateModel.weekDay = "Mon";
  dates.add(dateModel);

  dateModel = new DateModel();

  //3
  dateModel.date ="12";
  dateModel.weekDay = "Tue";
  dates.add(dateModel);

  dateModel = new DateModel();

  //4
  dateModel.date ="13";
  dateModel.weekDay = "Wed";
  dates.add(dateModel);

  dateModel = new DateModel();

  //5
  dateModel.date ="14";
  dateModel.weekDay = "Thur";
  dates.add(dateModel);

  dateModel = new DateModel();

  //6
  dateModel.date ="15";
  dateModel.weekDay = "Fri";
  dates.add(dateModel);

  dateModel = new DateModel();

  //7
  dateModel.date ="16";
  dateModel.weekDay = "Sat";
  dates.add(dateModel);

  dateModel = new DateModel();

  return dates ;
}

List<EventTypeModel> getEventTypes(){
  List<EventTypeModel> events =  <EventTypeModel>[];
  EventTypeModel eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath ="images/event_images/concert.png";
  eventModel.eventType ="Concert";
  events.add(eventModel);

  eventModel = new EventTypeModel();


  //2
  eventModel.imgAssetPath ="images/event_images/education.png";
  eventModel.eventType ="Education";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //3
  eventModel.imgAssetPath ="images/event_images/location.png";
  eventModel.eventType ="Meetup";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //4
  eventModel.imgAssetPath ="images/event_images/sports.png";
  eventModel.eventType ="Sports";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  return events;
}

List<EventsModel> getEvents(){
  List<EventsModel> events =  <EventsModel>[];
  EventsModel eventsModel = new EventsModel();

  //1
  eventsModel.imgAssetPath ="images/event_images/run.jpeg";
  eventsModel.date = "March12.2021";
  eventsModel.address ="Wonders Park,Nerul";
  eventsModel.desc ="5 km Downtown Run";
  events.add(eventsModel);

  eventsModel = new EventsModel();


  //2
  eventsModel.imgAssetPath ="images/event_images/music.jpeg";
  eventsModel.date = "March12.2021";
  eventsModel.address ="D Y Patil Stadium,Kharghar";
  eventsModel.desc="Art & Meet";
  events.add(eventsModel);

  eventsModel = new EventsModel();
  return events;
}