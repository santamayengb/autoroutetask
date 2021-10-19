// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../pages/allpages.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    ScreenaRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreenaPage());
    },
    ScreenbRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreenbPage());
    },
    ScreencRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreencPage());
    },
    ScreendRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.ScreendPage());
    }
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(ScreenaRoute.name, path: '/'),
        _i2.RouteConfig(ScreenbRoute.name, path: '/screenb-page'),
        _i2.RouteConfig(ScreencRoute.name, path: '/screenc-page'),
        _i2.RouteConfig(ScreendRoute.name, path: '/screend-page')
      ];
}

/// generated route for [_i1.ScreenaPage]
class ScreenaRoute extends _i2.PageRouteInfo<void> {
  const ScreenaRoute() : super(name, path: '/');

  static const String name = 'ScreenaRoute';
}

/// generated route for [_i1.ScreenbPage]
class ScreenbRoute extends _i2.PageRouteInfo<void> {
  const ScreenbRoute() : super(name, path: '/screenb-page');

  static const String name = 'ScreenbRoute';
}

/// generated route for [_i1.ScreencPage]
class ScreencRoute extends _i2.PageRouteInfo<void> {
  const ScreencRoute() : super(name, path: '/screenc-page');

  static const String name = 'ScreencRoute';
}

/// generated route for [_i1.ScreendPage]
class ScreendRoute extends _i2.PageRouteInfo<void> {
  const ScreendRoute() : super(name, path: '/screend-page');

  static const String name = 'ScreendRoute';
}
