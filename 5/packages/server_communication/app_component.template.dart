// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Generator: TemplateGenerator
// **************************************************************************

// ignore_for_file: cancel_subscriptions,constant_identifier_names,duplicate_import,non_constant_identifier_names,library_prefixes,UNUSED_IMPORT,UNUSED_SHOWN_NAME
import 'app_component.dart';
export 'app_component.dart';
import 'package:angular/angular.dart';
import 'src/toh/hero_list_component.dart';
import 'src/wiki/wiki_component.dart';
import 'src/wiki/wiki_smart_component.dart';
import 'package:angular/src/di/reflector.dart' as _ngRef;
import 'package:angular/angular.template.dart' as _ref0;
import 'src/toh/hero_list_component.template.dart' as _ref1;
import 'src/wiki/wiki_component.template.dart' as _ref2;
import 'src/wiki/wiki_smart_component.template.dart' as _ref3;
import 'package:angular/src/core/linker/app_view.dart';
import 'app_component.dart' as import1;
import 'dart:html' as import2;
import 'src/toh/hero_list_component.template.dart' as import3;
import 'src/toh/hero_service.dart' as import4;
import 'src/toh/hero_list_component.dart' as import5;
import 'src/wiki/wiki_component.template.dart' as import6;
import 'src/wiki/wikipedia_service.dart' as import7;
import 'src/wiki/wiki_component.dart' as import8;
import 'src/wiki/wiki_smart_component.template.dart' as import9;
import 'src/wiki/wiki_smart_component.dart' as import10;
import 'package:angular/src/core/render/api.dart';
import 'package:angular/src/core/linker/view_type.dart' as import12;
import 'package:angular/src/core/change_detection/change_detection.dart';
import 'package:angular/src/core/linker/app_view_utils.dart' as import14;
import 'package:angular/angular.dart';
import 'package:http/src/client.dart' as import16;

const List<dynamic> styles$AppComponent = const [];

class ViewAppComponent0 extends AppView<import1.AppComponent> {
  import2.Element _el_0;
  import3.ViewHeroListComponent0 _compView_0;
  import4.HeroService _HeroService_0_4;
  import5.HeroListComponent _HeroListComponent_0_5;
  import2.Element _el_1;
  import6.ViewWikiComponent0 _compView_1;
  import7.WikipediaService _WikipediaService_1_4;
  import8.WikiComponent _WikiComponent_1_5;
  import2.Element _el_2;
  import9.ViewWikiSmartComponent0 _compView_2;
  import7.WikipediaService _WikipediaService_2_4;
  import10.WikiSmartComponent _WikiSmartComponent_2_5;
  static RenderComponentType _renderType;
  ViewAppComponent0(AppView<dynamic> parentView, num parentIndex) : super(import12.ViewType.COMPONENT, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways) {
    rootEl = import2.document.createElement('my-app');
    _renderType ??= import14.appViewUtils.createRenderType('', ViewEncapsulation.None, styles$AppComponent);
    setupComponentType(_renderType);
  }
  @override
  ComponentRef<import1.AppComponent> build() {
    final import2.HtmlElement parentRenderNode = initViewRoot(rootEl);
    _compView_0 = new import3.ViewHeroListComponent0(this, 0);
    _el_0 = _compView_0.rootEl;
    parentRenderNode.append(_el_0);
    _HeroService_0_4 = new import4.HeroService(parentView.injectorGet(import16.Client, viewData.parentIndex));
    _HeroListComponent_0_5 = new import5.HeroListComponent(_HeroService_0_4);
    _compView_0.create(_HeroListComponent_0_5, []);
    _compView_1 = new import6.ViewWikiComponent0(this, 1);
    _el_1 = _compView_1.rootEl;
    parentRenderNode.append(_el_1);
    _WikipediaService_1_4 = new import7.WikipediaService();
    _WikiComponent_1_5 = new import8.WikiComponent(_WikipediaService_1_4);
    _compView_1.create(_WikiComponent_1_5, []);
    _compView_2 = new import9.ViewWikiSmartComponent0(this, 2);
    _el_2 = _compView_2.rootEl;
    parentRenderNode.append(_el_2);
    _WikipediaService_2_4 = new import7.WikipediaService();
    _WikiSmartComponent_2_5 = new import10.WikiSmartComponent(_WikipediaService_2_4);
    _compView_2.create(_WikiSmartComponent_2_5, []);
    init(const [], null);
    return null;
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import4.HeroService) && (0 == nodeIndex))) {
      return _HeroService_0_4;
    }
    if ((identical(token, import5.HeroListComponent) && (0 == nodeIndex))) {
      return _HeroListComponent_0_5;
    }
    if ((identical(token, import7.WikipediaService) && (1 == nodeIndex))) {
      return _WikipediaService_1_4;
    }
    if ((identical(token, import8.WikiComponent) && (1 == nodeIndex))) {
      return _WikiComponent_1_5;
    }
    if ((identical(token, import7.WikipediaService) && (2 == nodeIndex))) {
      return _WikipediaService_2_4;
    }
    if ((identical(token, import10.WikiSmartComponent) && (2 == nodeIndex))) {
      return _WikiSmartComponent_2_5;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    bool firstCheck = (this.cdState == 0);
    if (firstCheck) {
      _HeroListComponent_0_5.ngOnInit();
    }
    _compView_0.detectChanges();
    _compView_1.detectChanges();
    _compView_2.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
    _compView_1?.destroy();
    _compView_2?.destroy();
  }
}

AppView<import1.AppComponent> viewFactory_AppComponent0(AppView<dynamic> parentView, num parentIndex) {
  return new ViewAppComponent0(parentView, parentIndex);
}

const List<dynamic> styles$AppComponentHost = const [];

class _ViewAppComponentHost0 extends AppView<dynamic> {
  ViewAppComponent0 _compView_0;
  import1.AppComponent _AppComponent_0_4;
  _ViewAppComponentHost0(AppView<dynamic> parentView, num parentIndex) : super(import12.ViewType.HOST, {}, parentView, parentIndex, ChangeDetectionStrategy.CheckAlways);
  @override
  ComponentRef build() {
    _compView_0 = new ViewAppComponent0(this, 0);
    rootEl = _compView_0.rootEl;
    _AppComponent_0_4 = new import1.AppComponent();
    _compView_0.create(_AppComponent_0_4, projectableNodes);
    init0(rootEl);
    return new ComponentRef<import1.AppComponent>(0, this, rootEl, _AppComponent_0_4);
  }

  @override
  dynamic injectorGetInternal(dynamic token, int nodeIndex, dynamic notFoundResult) {
    if ((identical(token, import1.AppComponent) && (0 == nodeIndex))) {
      return _AppComponent_0_4;
    }
    return notFoundResult;
  }

  @override
  void detectChangesInternal() {
    _compView_0.detectChanges();
  }

  @override
  void destroyInternal() {
    _compView_0?.destroy();
  }
}

AppView viewFactory_AppComponentHost0(AppView<dynamic> parentView, num parentIndex) {
  return new _ViewAppComponentHost0(parentView, parentIndex);
}

const ComponentFactory<import1.AppComponent> AppComponentNgFactory = const ComponentFactory<import1.AppComponent>('my-app', viewFactory_AppComponentHost0, _AppComponentMetadata);
const _AppComponentMetadata = const [];
var _visited = false;
void initReflector() {
  if (_visited) {
    return;
  }
  _visited = true;

  _ngRef.registerComponent(AppComponent, AppComponentNgFactory);
  _ref0.initReflector();
  _ref1.initReflector();
  _ref2.initReflector();
  _ref3.initReflector();
}
