#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <AuthenticationServices/AuthenticationServices.h>
#import <CoreLocation/CoreLocation.h>
#import <SafariServices/SafariServices.h>
#import <ContactsUI/ContactsUI.h>
#import <LinkPresentation/LinkPresentation.h>
#import <MediaPlayer/MediaPlayer.h>
#import <Intents/Intents.h>
#import <Contacts/Contacts.h>
#import <CloudKit/CloudKit.h>

@class Microsoft_Maui_MauiUIApplicationDelegate;
@class AppDelegate;
@class Microsoft_Maui_Platform_ModalWrapper;
@class Microsoft_Maui_Controls_Platform_ControlsModalWrapper;
@class Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutHeaderContainer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController;
@class Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell;
@class Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell;
@class Microsoft_Maui_Controls_Handlers_Items_TemplatedCell;
@class Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell;
@class Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1;
@class Microsoft_Maui_Controls_Handlers_Items_CarouselViewController;
@class Microsoft_iOS__UIKit_UICollectionViewDelegateFlowLayout;
@class Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2;
@class Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator;
@class Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout;
@class Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout;
@class Microsoft_Maui_Controls_Handlers_Items_DefaultCell;
@class Microsoft_Maui_Controls_Handlers_Items_GridViewLayout;
@class Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1;
@class Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1;
@class Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1;
@class Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2;
@class Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2;
@class Microsoft_Maui_Controls_Handlers_Items_HeightConstrainedTemplatedCell;
@class Microsoft_Maui_Controls_Handlers_Items_HorizontalCell;
@class Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultCell;
@class Microsoft_Maui_Controls_Handlers_Items_HorizontalDefaultSupplementalView;
@class Microsoft_Maui_Controls_Handlers_Items_HorizontalSupplementaryView;
@class Microsoft_Maui_Controls_Handlers_Items_ListViewLayout;
@class Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1;
@class Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2;
@class Microsoft_Maui_Controls_Handlers_Items_WidthConstrainedTemplatedCell;
@class Microsoft_Maui_Controls_Handlers_Items_VerticalCell;
@class Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultCell;
@class Microsoft_Maui_Controls_Handlers_Items_VerticalDefaultSupplementalView;
@class Microsoft_Maui_Controls_Handlers_Items_VerticalSupplementaryView;
@class Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_CellTableViewCell;
@class Microsoft_Maui_Controls_Handlers_Compatibility_iOS7ButtonContainer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_HeaderWrapperView;
@class Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl;
@class Microsoft_iOS__UIKit_UIScrollViewDelegate;
@class Microsoft_iOS__UIKit_UITableViewSource;
@class Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer;
@class Microsoft_Maui_Controls_Compatibility_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Microsoft_Maui_Controls_Compatibility_Platform_iOS_NativeViewPropertyListener;
@class Microsoft_Maui_Platform_ResignFirstResponderTouchGestureRecognizer;
@class Microsoft_Maui_Controls_Platform_DragAndDropDelegate_CustomLocalStateData;
@class Microsoft_Maui_Controls_Platform_DragAndDropDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizer;
@class Microsoft_Maui_Controls_Platform_iOS_CustomPressGestureRecognizer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer;
@class Microsoft_iOS__UIKit_UIGestureRecognizerDelegate;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_GestureDelegate;
@class Microsoft_iOS__UIKit_UINavigationControllerDelegate;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer_NavDelegate;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource_SeparatorView;
@class Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource;
@class Microsoft_Maui_Controls_Handlers_Items_MauiCollectionView;
@class Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer_ChildViewController;
@class Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer;
@class Microsoft_Maui_Platform_MauiView;
@class Microsoft_Maui_Platform_ContentView;
@class Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer_FrameView;
@class Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_MoreActionSheetController;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ContextScrollViewDelegate;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_ListViewDataSource;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer_UnevenListViewDataSource;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_FormsUITableViewController;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ViewCellRenderer_ViewTableCell;
@class Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiNavigationDelegate;
@class Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_MauiControlsNavigationBar;
@class Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_Container;
@class Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer;
@class Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Microsoft_iOS__UIKit_UIContextMenuInteractionDelegate;
@class Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction_FakeRightClickDelegate;
@class Microsoft_Maui_Controls_Platform_GesturePlatformManager_FakeRightClickContextMenuInteraction;
@class Microsoft_Maui_Controls_Handlers_Compatibility_ContextActionsCell_SelectGestureRecognizer;
@class Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell;
@class Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_SecondaryToolbar;
@class Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer_ParentingViewController;
@class Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Microsoft_Maui_Controls_Compatibility_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Microsoft_Maui_Platform_CollapseConstraint;
@class Microsoft_Maui_Platform_ContainerViewController;
@class Microsoft_Maui_Platform_LayoutView;
@class Microsoft_Maui_Platform_MauiActivityIndicator;
@class PlatformGraphicsView;
@class Microsoft_Maui_Platform_MauiBoxView;
@class Microsoft_Maui_Platform_MauiCALayer;
@class Microsoft_Maui_Platform_MauiCheckBox;
@class Microsoft_Maui_Platform_MauiImageView;
@class Microsoft_Maui_Platform_MauiLabel;
@class Microsoft_Maui_Platform_MauiPageControl;
@class Microsoft_Maui_Platform_NoCaretField;
@class Microsoft_Maui_Platform_MauiPicker;
@class Microsoft_Maui_Platform_MauiRefreshView;
@class Microsoft_Maui_Platform_MauiScrollView;
@class Microsoft_Maui_Platform_MauiSearchBar;
@class Microsoft_Maui_Platform_MauiShapeView;
@class Microsoft_Maui_Platform_MauiTextField;
@class Microsoft_Maui_Platform_MauiTextView;
@class Microsoft_Maui_Platform_MauiWebViewNavigationDelegate;
@class Microsoft_Maui_Platform_PageViewController;
@class Microsoft_Maui_Platform_SemanticSwitchContentView;
@class Microsoft_Maui_Platform_StaticCAGradientLayer;
@class Microsoft_Maui_Platform_StaticCALayer;
@class Microsoft_Maui_Platform_StaticCAShapeLayer;
@class Microsoft_Maui_Platform_WrapperView;
@class Microsoft_iOS__UIKit_UIPickerViewModel;
@class Microsoft_Maui_Handlers_PickerSource;
@class Microsoft_Maui_Handlers_SwipeItemButton;
@class Microsoft_Maui_MauiUISceneDelegate;
@class Microsoft_Maui_WindowOverlay_OverlayGraphicsView;
@class Microsoft_Maui_Platform_MauiDatePicker;
@class Microsoft_Maui_Platform_MauiDoneAccessoryView;
@class Microsoft_Maui_Platform_MauiSwipeView;
@class Microsoft_Maui_Platform_MauiTimePicker;
@class Microsoft_Maui_Platform_MauiUIContextMenuInteraction_FlyoutUIContextMenuInteractionDelegate;
@class Microsoft_Maui_Platform_MauiUIContextMenuInteraction;
@class Microsoft_iOS__WebKit_WKUIDelegate;
@class Microsoft_Maui_Platform_MauiWebViewUIDelegate;
@class Microsoft_Maui_Platform_MauiWKWebView;
@class Microsoft_Maui_Platform_PlatformTouchGraphicsView;
@class Microsoft_Maui_WindowOverlay_PassthroughView;
@class Microsoft_Maui_Authentication_AuthManager;
@class Microsoft_iOS__UIKit_UIAdaptivePresentationControllerDelegate;
@class Microsoft_Maui_ApplicationModel_UIPresentationControllerDelegate;
@class Microsoft_iOS__UIKit_UIActivityItemSource;
@class Microsoft_Maui_ApplicationModel_DataTransfer_ShareActivityItemSource;
@class Microsoft_iOS__CoreLocation_CLLocationManagerDelegate;
@class Microsoft_Maui_Devices_Sensors_SingleLocationListener;
@class Microsoft_Maui_Devices_Sensors_ContinuousLocationListener;
@class Microsoft_iOS__SafariServices_SFSafariViewControllerDelegate;
@class Microsoft_Maui_Authentication_WebAuthenticatorImplementation_NativeSFSafariViewControllerDelegate;
@class Microsoft_Maui_Authentication_WebAuthenticatorImplementation_ContextProvider;
@class Microsoft_iOS__UIKit_UIImagePickerControllerDelegate;
@class Microsoft_Maui_Media_MediaPickerImplementation_PhotoPickerDelegate;
@class Microsoft_iOS__UIKit_UIDocumentPickerDelegate;
@class Microsoft_Maui_Storage_FilePickerImplementation_PickerDelegate;
@class Microsoft_iOS__ContactsUI_CNContactPickerDelegate;
@class Microsoft_Maui_ApplicationModel_Communication_ContactsImplementation_ContactPickerDelegate;
@class Microsoft_Maui_ApplicationModel_Permissions_LocationWhenInUse_ManagerDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class Foundation_NSExceptionError;
@class Foundation_InternalNSNotificationHandler;
@class Microsoft_iOS__Foundation_NSUrlSessionDataDelegate;
@class UIKit_UIControlEventProxy;
@class Microsoft_iOS__UIKit_UISearchResultsUpdating;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIBarItem_UIBarItemAppearance;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerGenericCB;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UIPopoverPresentationController__UIPopoverPresentationControllerDelegate;
@class UIKit_UISearchBar_UISearchBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITableView_UITableViewAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBar_UITabBarAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UITabBarItem_UITabBarItemAppearance;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;

@interface Microsoft_Maui_MauiUIApplicationDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) respondsToSelector:(SEL)p0;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 performActionForShortcutItem:(UIApplicationShortcutItem *)p1 completionHandler:(void (^)(BOOL))p2;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 options:(NSDictionary *)p2;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(void (^)(id *))p2;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationSignificantTimeChange:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 performFetchWithCompletionHandler:(void (^)(void *))p1;
	-(void) buildMenuWithBuilder:(id)p0;
	-(BOOL) canPerformAction:(SEL)p0 withSender:(NSObject *)p1;
	-(void) MenuItemSelected:(UICommand *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Microsoft_Maui_MauiUIApplicationDelegate<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) willRemoveSubview:(UIView *)p0;
	-(void) addSubview:(UIView *)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellItemRenderer : UITabBarController<UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void *) numberOfSectionsInTableView:(UITableView *)p0;
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_TemplatedCell : Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(void) prepareForReuse;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_CarouselTemplatedCell : Microsoft_Maui_Controls_Handlers_Items_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1 : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1;
	-(void) viewDidLoad;
	-(void) loadView;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void *) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_CarouselViewController : Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1 {
}
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1;
	-(void) viewDidLoad;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Microsoft_iOS__UIKit_UICollectionViewDelegateFlowLayout : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2 : NSObject<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(void *)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(void *)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(void *)p2;
	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 sizeForItemAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_CarouselViewDelegator : Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate> {
}
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout : UICollectionViewFlowLayout {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) flipsHorizontallyInOppositeLayoutDirection;
	-(BOOL) shouldInvalidateLayoutForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
	-(void) prepareLayout;
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0;
	-(void) finalizeCollectionViewUpdates;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_CarouselViewLayout : Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout {
}
	-(void) prepareForCollectionViewUpdates:(NSArray *)p0;
	-(void) finalizeCollectionViewUpdates;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_DefaultCell : Microsoft_Maui_Controls_Handlers_Items_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_GridViewLayout : Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout {
}
	-(CGSize) collectionViewContentSize;
	-(NSArray *) layoutAttributesForElementsInRect:(CGRect)p0;
	-(UICollectionViewLayoutInvalidationContext *) invalidationContextForPreferredLayoutAttributes:(UICollectionViewLayoutAttributes *)p0 withOriginalAttributes:(UICollectionViewLayoutAttributes *)p1;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1 : Microsoft_Maui_Controls_Handlers_Items_ItemsViewController_1 {
}
	-(void) viewWillLayoutSubviews;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1 : Microsoft_Maui_Controls_Handlers_Items_StructuredItemsViewController_1 {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1 : Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewController_1 {
}
	-(UICollectionReusableView *) collectionView:(UICollectionView *)p0 viewForSupplementaryElementOfKind:(NSString *)p1 atIndexPath:(NSIndexPath *)p2;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2 : Microsoft_Maui_Controls_Handlers_Items_ItemsViewDelegator_2<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate> {
}
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2 : Microsoft_Maui_Controls_Handlers_Items_SelectableItemsViewDelegator_2<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate> {
}
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForHeaderInSection:(void *)p2;
	-(CGSize) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 referenceSizeForFooterInSection:(void *)p2;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(void *)p2;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ListViewLayout : Microsoft_Maui_Controls_Handlers_Items_ItemsViewLayout {
}
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewController_1 : Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewController_1 {
}
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 moveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
@end

@interface Microsoft_Maui_Controls_Handlers_Items_ReorderableItemsViewDelegator_2 : Microsoft_Maui_Controls_Handlers_Items_GroupableItemsViewDelegator_2<UICollectionViewDelegate, UICollectionViewDelegateFlowLayout, UIScrollViewDelegate> {
}
	-(NSIndexPath *) collectionView:(UICollectionView *)p0 targetIndexPathForMoveFromItemAtIndexPath:(NSIndexPath *)p1 toProposedIndexPath:(NSIndexPath *)p2;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 : Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(void) sizeToFit;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer : Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_iOS__UIKit_UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(void *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(void *)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(void *)p2;
	-(void *) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(void *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_UnEvenTableViewModelRenderer : Microsoft_Maui_Controls_Handlers_Compatibility_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_TableViewRenderer : Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) prefersStatusBarHidden;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellPageRendererTracker_TitleViewContainer : Microsoft_Maui_Controls_Platform_Compatibility_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(void) layoutSubviews;
	-(void) willMoveToSuperview:(UIView *)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Microsoft_iOS__UIKit_UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(NSArray *) viewControllers;
	-(void) setViewControllers:(NSArray *)p0;
	-(NSArray *) popToViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isSelected;
	-(void) setSelected:(BOOL)p0;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(void *) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(void *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void *) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Platform_Compatibility_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(void *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(void *)p1;
	-(void *) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void *) tableView:(UITableView *)p0 numberOfRowsInSection:(void *)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_PhoneFlyoutPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) safeAreaInsetsDidChange;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(void) setNeedsLayout;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_ContentView : Microsoft_Maui_Platform_MauiView {
}
	-(void) layoutSubviews;
	-(void) willRemoveSubview:(UIView *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_FrameRenderer : Microsoft_Maui_Controls_Handlers_Compatibility_VisualElementRenderer_1 {
}
	-(void) addSubview:(UIView *)p0;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) drawRect:(CGRect)p0;
	-(void) setNeedsLayout;
	-(void) didMoveToWindow;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ListViewRenderer : Microsoft_Maui_Controls_Handlers_Compatibility_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLoad;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) prefersStatusBarHidden;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForHomeIndicatorAutoHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UIContextMenuInteractionDelegate : NSObject<UIContextMenuInteractionDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Controls_Handlers_Compatibility_EntryCellRenderer_EntryCellTableViewCell : Microsoft_Maui_Controls_Handlers_Compatibility_CellTableViewCell {
}
	-(void) layoutSubviews;
@end

@interface Microsoft_Maui_Platform_ContainerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) loadView;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_LayoutView : Microsoft_Maui_Platform_MauiView {
}
	-(void) didAddSubview:(UIView *)p0;
	-(void) willRemoveSubview:(UIView *)p0;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(BOOL) isUserInteractionEnabled;
	-(void) setUserInteractionEnabled:(BOOL)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiActivityIndicator : UIActivityIndicatorView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface PlatformGraphicsView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) willMoveToSuperview:(UIView *)p0;
	-(void) drawRect:(CGRect)p0;
	-(CGRect) bounds;
	-(void) setBounds:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Platform_MauiBoxView : PlatformGraphicsView {
}
	-(void) didMoveToWindow;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiCALayer : CALayer {
}
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) addAnimation:(CAAnimation *)p0 forKey:(NSString *)p1;
	-(void) layoutSublayers;
	-(void) drawInContext:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiCheckBox : UIButton {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(long long) accessibilityTraits;
	-(void) setAccessibilityTraits:(long long)p0;
	-(NSString *) accessibilityValue;
	-(void) setAccessibilityValue:(NSString *)p0;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiImageView : UIImageView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiLabel : UILabel {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) drawTextInRect:(CGRect)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiPageControl : UIPageControl {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_NoCaretField : UITextField {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGRect) caretRectForPosition:(UITextPosition *)p0;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiPicker : Microsoft_Maui_Platform_NoCaretField {
}
	-(BOOL) canPerformAction:(SEL)p0 withSender:(NSObject *)p1;
@end

@interface Microsoft_Maui_Platform_MauiRefreshView : Microsoft_Maui_Platform_MauiView {
}
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiScrollView : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) scrollRectToVisible:(CGRect)p0 animated:(BOOL)p1;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiSearchBar : UISearchBar {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiShapeView : PlatformGraphicsView {
}
	-(void) didMoveToWindow;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiTextField : UITextField {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(NSAttributedString *) attributedText;
	-(void) setAttributedText:(NSAttributedString *)p0;
	-(UITextRange *) selectedTextRange;
	-(void) setSelectedTextRange:(UITextRange *)p0;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiTextView : UITextView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIFont *) font;
	-(void) setFont:(UIFont *)p0;
	-(NSAttributedString *) attributedText;
	-(void) setAttributedText:(NSAttributedString *)p0;
	-(void) layoutSubviews;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiWebViewNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) webView:(WKWebView *)p0 didFinishNavigation:(WKNavigation *)p1;
	-(void) webView:(WKWebView *)p0 didFailNavigation:(WKNavigation *)p1 withError:(NSError *)p2;
	-(void) webView:(WKWebView *)p0 didFailProvisionalNavigation:(WKNavigation *)p1 withError:(NSError *)p2;
	-(void) webView:(WKWebView *)p0 decidePolicyForNavigationAction:(WKNavigationAction *)p1 decisionHandler:(void (^)(void *))p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Platform_PageViewController : Microsoft_Maui_Platform_ContainerViewController {
}
	-(BOOL) prefersHomeIndicatorAutoHidden;
	-(BOOL) prefersStatusBarHidden;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(void) traitCollectionDidChange:(UITraitCollection *)p0;
@end

@interface Microsoft_Maui_Platform_WrapperView : UIView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) setNeedsLayout;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Handlers_PickerSource : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void *) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(void *) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(void *)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(void *)p1 forComponent:(void *)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(void *)p1 inComponent:(void *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Handlers_SwipeItemButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_MauiUISceneDelegate : UIResponder<UISceneDelegate, UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(NSUserActivity *) stateRestorationActivityForScene:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) scene:(UIScene *)p0 openURLContexts:(NSSet <UIOpenURLContext *>*)p1;
	-(BOOL) scene:(UIScene *)p0 continueUserActivity:(NSUserActivity *)p1;
	-(void) scene:(UIScene *)p0 willContinueUserActivityWithType:(NSString *)p1;
	-(void) scene:(UIScene *)p0 didFailToContinueUserActivityWithType:(NSString *)p1 error:(NSError *)p2;
	-(void) scene:(UIScene *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) scene:(UIScene *)p0 restoreInteractionStateWithUserActivity:(NSUserActivity *)p1;
	-(void) windowScene:(UIWindowScene *)p0 didUpdateCoordinateSpace:(id)p1 interfaceOrientation:(NSInteger)p2 traitCollection:(UITraitCollection *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiDatePicker : Microsoft_Maui_Platform_NoCaretField {
}
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiSwipeView : Microsoft_Maui_Platform_ContentView {
}
	-(void) layoutSubviews;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiTimePicker : Microsoft_Maui_Platform_NoCaretField {
}
@end

@interface Microsoft_iOS__WebKit_WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface Microsoft_Maui_Platform_MauiWebViewUIDelegate : NSObject<WKUIDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) webView:(WKWebView *)p0 contextMenuConfigurationForElement:(WKContextMenuElementInfo *)p1 completionHandler:(void (^)(void *))p2;
	-(void) webView:(WKWebView *)p0 runJavaScriptAlertPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(void (^)())p3;
	-(void) webView:(WKWebView *)p0 runJavaScriptConfirmPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(void (^)(void *))p3;
	-(void) webView:(WKWebView *)p0 runJavaScriptTextInputPanelWithPrompt:(NSString *)p1 defaultText:(NSString *)p2 initiatedByFrame:(WKFrameInfo *)p3 completionHandler:(void (^)(void *))p4;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Platform_MauiWKWebView : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) didMoveToWindow;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_Maui_Platform_PlatformTouchGraphicsView : PlatformGraphicsView {
}
	-(void) layoutSubviews;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UIAdaptivePresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface Microsoft_iOS__CoreLocation_CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__SafariServices_SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UIImagePickerControllerDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UIDocumentPickerDelegate : NSObject<UIDocumentPickerDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__ContactsUI_CNContactPickerDelegate : NSObject<CNContactPickerDelegate> {
}
	-(id) init;
@end

@interface Foundation_NSExceptionError : NSError {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Microsoft_iOS__Foundation_NSUrlSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionDelegate, NSURLSessionTaskDelegate> {
}
	-(id) init;
@end

@interface Microsoft_iOS__UIKit_UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UIKit_UIBarItem_UIBarItemAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) setTitleTextAttributes:(NSDictionary *)p0 forState:(NSUInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIColor *) backgroundColor;
	-(UIColor *) tintColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UISearchBar_UISearchBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITableView_UITableViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
@end

@interface UIKit_UITabBar_UITabBarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITabBarItem_UITabBarItemAppearance : UIKit_UIBarItem_UIBarItemAppearance {
}
@end


