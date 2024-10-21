part of 'weather_block_bloc.dart';

sealed class WeatherBlockEvent extends Equatable {
  const WeatherBlockEvent();

  @override
  List<Object> get props => [];

  get position => null;
}

class FetchWeather extends WeatherBlockEvent {

   final Position position;

  const FetchWeather(this.position);

  @override
  List<Object> get props => [position];

  
}