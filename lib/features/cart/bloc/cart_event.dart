part of 'cart_bloc.dart';

@immutable
sealed class CartEvent {}

class CartInitialEvent extends CartEvent {}

class CartProductItemRemovedEvent extends CartEvent {
  final ProductDataModel productDataModel;

  CartProductItemRemovedEvent({required this.productDataModel});
}
