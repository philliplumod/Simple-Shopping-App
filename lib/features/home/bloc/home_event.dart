part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {}
// sealed class HomeEvent {}

class HomeInitialEvent extends HomeEvent {}

class HomeProductWishlistButtonClickedEvent extends HomeEvent {
  final ProductDataModel clickedProduct;
  HomeProductWishlistButtonClickedEvent({required this.clickedProduct});
}
// add a data for the event to pass the clicked product data to the bloc 
class HomeProductCartButtonClickedEvent extends HomeEvent {
  final ProductDataModel clickedProduct;
  HomeProductCartButtonClickedEvent({required this.clickedProduct});
}

class HomeWishlistButtonNavigateClickedEvent extends HomeEvent {}

class HomeCartButtonNavigateClickedEvent extends HomeEvent {}
