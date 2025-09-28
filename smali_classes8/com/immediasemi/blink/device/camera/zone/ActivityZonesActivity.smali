.class public final Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;
.super Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;
.source "ActivityZonesActivity.kt"

# interfaces
.implements Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;
.implements Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$Companion;,
        Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityZonesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityZonesActivity.kt\ncom/immediasemi/blink/device/camera/zone/ActivityZonesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,530:1\n70#2,11:531\n1869#3,2:542\n1869#3,2:544\n1869#3,2:546\n1878#3,3:556\n1869#3,2:559\n1740#3,3:561\n1869#3,2:564\n67#4,4:548\n37#4,2:552\n55#4:554\n72#4:555\n1#5:566\n*S KotlinDebug\n*F\n+ 1 ActivityZonesActivity.kt\ncom/immediasemi/blink/device/camera/zone/ActivityZonesActivity\n*L\n41#1:531,11\n292#1:542,2\n329#1:544,2\n337#1:546,2\n380#1:556,3\n385#1:559,2\n445#1:561,3\n475#1:564,2\n350#1:548,4\n350#1:552,2\n350#1:554\n350#1:555\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0015J\u0008\u0010 \u001a\u00020\u001dH\u0014J\u0008\u0010!\u001a\u00020\u001dH\u0014J\u0008\u0010\"\u001a\u00020\u001dH\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u001d2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u001dH\u0002J\u0008\u00106\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u00020\u001dH\u0002J\u0008\u00108\u001a\u00020\u001dH\u0002J\u0018\u00109\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0016H\u0016J\u0008\u0010=\u001a\u00020\u001dH\u0002J\u0008\u0010>\u001a\u00020\u001dH\u0002J\u0008\u0010?\u001a\u00020\u001dH\u0002J\u0008\u0010@\u001a\u00020\u001dH\u0002J\u0008\u0010A\u001a\u00020\u001dH\u0002J\u001c\u0010B\u001a\u00020\u001d2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020\u001dH\u0002J\u0008\u0010G\u001a\u00020\u001dH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006I"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;",
        "Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;",
        "viewModel",
        "Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "zoomableActivityZonesScrollView",
        "Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;",
        "getZoomableActivityZonesScrollView",
        "()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;",
        "setZoomableActivityZonesScrollView",
        "(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)V",
        "detectionGridSubViews",
        "Ljava/util/ArrayList;",
        "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;",
        "Lkotlin/collections/ArrayList;",
        "privacyZonesFragment",
        "Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;",
        "getPrivacyZonesFragment",
        "()Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onDestroy",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "activityZonesNavigateBack",
        "updateZoomState",
        "zoomState",
        "Lcom/immediasemi/blink/device/camera/zone/ZoomState;",
        "animateToDisplayMode",
        "displayMode",
        "Lcom/immediasemi/blink/device/camera/zone/DisplayMode;",
        "showDisplayMode",
        "drawGrid",
        "zoneGrid",
        "Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;",
        "setGridSubViewsMask",
        "resetAllActivityZones",
        "showUpdatePhotoRequiredDialog",
        "showStandaloneLotusCloudStorageDialog",
        "showEditPrivacyZonesDialog",
        "loadThumbnail",
        "onThumbnailFinishedLoading",
        "didChangeDetectionMask",
        "state",
        "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;",
        "grid",
        "save",
        "cancel",
        "showUnsavedChangesDialog",
        "onThumbnailUpdateComplete",
        "onThumbnailUpdateSuccessful",
        "showErrorMessage",
        "message",
        "",
        "shouldExit",
        "updateThumbnail",
        "homeScreenUpdated",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$Companion;

.field public static final EXTRA_PRIVACY_ZONES_COMPATIBLE:Ljava/lang/String; = "EXTRA_PRIVACY_ZONES_COMPATIBLE"

.field public static final EXTRA_PRIVACY_ZONES_START:Ljava/lang/String; = "EXTRA_PRIVACY_ZONES_START"

.field public static final EXTRA_ZONES_CAMERA_ID:Ljava/lang/String; = "EXTRA_ZONES_CAMERA_ID"

.field public static final EXTRA_ZONES_NETWORK_ID:Ljava/lang/String; = "EXTRA_ZONES_NETWORK_ID"

.field public static final EXTRA_ZONES_VERSION:Ljava/lang/String; = "EXTRA_ZONES_VERSION"

.field private static final FRAGMENT_TAG_PRIVACY_ZONES:Ljava/lang/String; = "FRAGMENT_TAG_PRIVACY_ZONES"

.field private static final ROTATION_ANIMATION_DISTANCE:I = 0x1f40


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

.field private final detectionGridSubViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;


# direct methods
.method public static synthetic $r8$lambda$0jb3x3M5c-hPLWlJMar1lHJQsWo(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$5(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0wRGB6QyYBeSclm9xwYlzVQndHQ(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$23(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2pxfSBumG6oNzp4GmQaBN2yYbD0(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showEditPrivacyZonesDialog$lambda$36(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3gcohvq5hweCkeH57Z_RCs0GPIw(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoomState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$11(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoomState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4V0AFSHJ2QLaLtiGhSMzMgm-PF4(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showUnsavedChangesDialog$lambda$39(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C1_Xr--dhMbEUUSXX6GfBK2VFGg(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$3(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGMZshZ0o8nPkZ_z0zh8M3zAE0g(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$18$lambda$17(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FozA_iUm7Oi7Acq0TZyUb7fWz6I(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$10(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IhynF1T28mnxwzu1b5AahxdJGSg(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$22(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JDL21x0ZwxWyy5n9bG-E_SgtXKE(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$2(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LC2mi2wLz9iVX5vBBdtzvnN4gW4(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MfNl_A3TSLAtDiRW-jEhOkX36QQ(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$24(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NDctvsamTHCwB_JXe85vk_WGLSA(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showStandaloneLotusCloudStorageDialog$lambda$34(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKac-gLLmcemJZnnpurI0PSt34c(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$18(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$THWzDcjS893N5LRVddqqbwtiKXw(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showUpdatePhotoRequiredDialog$lambda$32(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$U00-6_TsDK_3vVk1kckOn5S8qW8(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$1(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d2LRPdIvmzuZFnOr4Kzgh4u5s7w(ZLcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showErrorMessage$lambda$41(ZLcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fixmFxPX0s1XekeEvpup5vvJE9Y(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showEditPrivacyZonesDialog$lambda$35(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hrQ5XfhplQzvrR0rLQSLmsnsZ_w(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$4(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ny0suNtvnBdASzmNh64L15-xJEg(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$20(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pWfp1zST7grrd8Gylolf0ouScgw(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$12(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sRLTOIBBOOwUf3YQ2vYA9xEj-z0(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$6(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uex0Pk-UGGAfbmC-pifycvxLf9A(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$9(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wK8Je1Sj3Dpwa2cZV2Ik6P6zsKY(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$19(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x_6LZnmdcnsHFJoLxHBRMZ6dF9U(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showUpdatePhotoRequiredDialog$lambda$33(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ypK4WG3vrQt1-jKUFYGxZD_pBcU(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onCreate$lambda$21(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->Companion:Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    iput-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    return-object p0
.end method

.method public static final synthetic access$getDetectionGridSubViews$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onThumbnailFinishedLoading(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onThumbnailFinishedLoading()V

    return-void
.end method

.method public static final synthetic access$setGridSubViewsMask(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->setGridSubViewsMask(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    return-void
.end method

.method public static final synthetic access$showDisplayMode(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showDisplayMode(Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V

    return-void
.end method

.method private final activityZonesNavigateBack()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->cancel()V

    return-void
.end method

.method private final animateToDisplayMode(Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x1f40

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setCameraDistance(F)V

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/immediasemi/blink/R$animator;->flip_right_start:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/immediasemi/blink/R$animator;->flip_left_start:I

    :goto_0
    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    if-ne p1, v1, :cond_2

    sget v1, Lcom/immediasemi/blink/R$animator;->flip_right_end:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/immediasemi/blink/R$animator;->flip_left_end:I

    :goto_1
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v4, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    iget-object v2, v2, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$animateToDisplayMode$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;Landroid/animation/Animator;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final cancel()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->cancelZones()V

    return-void
.end method

.method private final drawGrid(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    const-string v4, "subGridView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getWidth()I

    move-result v0

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getHeight()I

    move-result v4

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_4
    iget-object v5, v5, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v5}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v5

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5
    iget-object v6, v6, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v6}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v6

    div-int/2addr v0, v5

    div-int/2addr v4, v6

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getViewModel(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v6

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result v5

    mul-int/2addr v6, v5

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getDetectionGridSubViews$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v6, :cond_7

    :goto_0
    if-ge v3, v6, :cond_7

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-direct {v5, p0, v3}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v7}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, p0

    check-cast v7, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;

    iput-object v7, v5, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->onChangeDetectionMaskListener:Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$OnChangeDetectionMaskListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    move-result-object v7

    iput-object v7, v5, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    sget v7, Lcom/immediasemi/blink/R$string;->activity_zone:I

    invoke-virtual {p0, v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getDetectionGridSubViews$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$getBinding$p(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    iget-object v7, v7, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->access$setGridSubViewsMask(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    return-void

    :cond_8
    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$drawGrid$$inlined$doOnLayout$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final getPrivacyZonesFragment()Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_PRIVACY_ZONES"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    return-object v0
.end method

.method private final loadThumbnail()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$loadThumbnail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$loadThumbnail$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$loadThumbnail$2$1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$loadThumbnail$2$1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    check-cast v2, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->imageViewPlaceholder:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->save()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->activityZonesNavigateBack()V

    return-void
.end method

.method private static final onCreate$lambda$10(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    iget-object p0, p0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Lcom/immediasemi/blink/views/ProgressLayout;->showProgressIndicator$default(Lcom/immediasemi/blink/views/ProgressLayout;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/ProgressLayout;->hideProgressIndicator()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$11(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ZoomState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->updateZoomState(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$12(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->animateToDisplayMode(Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 12

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getGridSize()Lcom/immediasemi/blink/device/camera/zone/GridSize;

    move-result-object p1

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneRows()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/GridLayout;->setRowCount(I)V

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/GridSize;->getBasicZoneColumns()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/GridLayout;->setColumnCount(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->getWidth()I

    move-result p1

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v3

    div-int/2addr p1, v3

    iget-object v3, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v3}, Landroid/widget/GridLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v4

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getColumnCount()I

    move-result v4

    mul-int/2addr p1, v4

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    invoke-virtual {v4}, Landroid/widget/GridLayout;->getRowCount()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_9

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_9
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_b

    iget-object v5, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v5, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_a
    iget-object v5, v5, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ":"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object v8, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zoomableView:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    move-object v9, p1

    check-cast v9, Landroid/view/View;

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object v10, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->subGridView:Landroid/widget/GridLayout;

    iget-object v11, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/GridLayout;Ljava/util/ArrayList;)V

    iput-object v6, v7, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    const/4 p0, 0x1

    invoke-virtual {v6, p0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->setPinchZoomEnabled(Z)V

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->drawGrid(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    invoke-direct {v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-eqz p0, :cond_10

    invoke-direct {v7, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->updateZoomState(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V

    goto :goto_1

    :cond_f
    move-object v7, p0

    invoke-direct {v7, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->setGridSubViewsMask(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V

    :cond_10
    :goto_1
    invoke-direct {v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsPrivacyZones()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-direct {v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onThumbnailUpdateComplete()V

    invoke-direct {v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onThumbnailUpdateSuccessful()V

    iget-object p0, v7, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    new-instance p1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1, v7}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18$lambda$17(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getPrivacyZonesFragment()Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    sget v0, Lcom/immediasemi/blink/R$id;->privacy_zones_fragment_container:I

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;

    invoke-direct {v1}, Lcom/immediasemi/blink/device/camera/zone/PrivacyZonesFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "FRAGMENT_TAG_PRIVACY_ZONES"

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$19(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onThumbnailUpdateComplete()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->getStatus()Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;->SUCCESS:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->onThumbnailUpdateSuccessful()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showErrorMessage$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->updateThumbnail()V

    return-void
.end method

.method private static final onCreate$lambda$20(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$21(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel$NoThumbnailReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showStandaloneLotusCloudStorageDialog()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showUpdatePhotoRequiredDialog()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$22(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showErrorMessage$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$23(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->motion_detection_alert_no_region_selected:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showErrorMessage(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$24(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showUnsavedChangesDialog()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->resetAllActivityZones()V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/immediasemi/blink/R$id;->activity_zones_radio_button:I

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDisplayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->ACTIVITY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$id;->privacy_zones_radio_button:I

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDisplayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->PRIVACY_ZONES:Lcom/immediasemi/blink/device/camera/zone/DisplayMode;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/immediasemi/blink/R$id;->advanced_switch:I

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$id;->basic_switch:I

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->hasExistingPrivacyZones()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showEditPrivacyZonesDialog()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->progress:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->resetPrivacyZones:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onThumbnailFinishedLoading()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onThumbnailUpdateComplete()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->resetPrivacyZones:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onThumbnailUpdateSuccessful()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/SyncManager;->requestImmediateHomeScreenSync()V

    return-void
.end method

.method private final resetAllActivityZones()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionMask(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final save()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->saveZones()V

    return-void
.end method

.method private final setGridSubViewsMask(Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;)V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoneGrid;->getGridMask()[I

    move-result-object v4

    aget v1, v4, v1

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionMask(I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final showDisplayMode(Lcom/immediasemi/blink/device/camera/zone/DisplayMode;)V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/DisplayMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x1

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->privacyZonesControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->privacyZonesText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->motionRegionText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->advancedSwitch:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->basicSwitch:Landroid/widget/RadioButton;

    invoke-virtual {p1, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->privacyZonesControls:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {v1, v5}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setEnabled(Z)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->privacyZonesText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->motionRegionText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final showEditPrivacyZonesDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->retain_privacy_zones_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showEditPrivacyZonesDialog$lambda$35(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones(Z)V

    return-void
.end method

.method private static final showEditPrivacyZonesDialog$lambda$36(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->resetPrivacyZones(Z)V

    return-void
.end method

.method private final showErrorMessage(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda17;-><init>(ZLcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic showErrorMessage$default(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showErrorMessage(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final showErrorMessage$lambda$41(ZLcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final showStandaloneLotusCloudStorageDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->lotus_no_thumbnail_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showStandaloneLotusCloudStorageDialog$lambda$34(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->finish()V

    return-void
.end method

.method private final showUnsavedChangesDialog()V
    .locals 3

    sget v0, Lcom/immediasemi/blink/R$string;->activity_zones_unsaved_changes:I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->yes:I

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showUnsavedChangesDialog$lambda$39(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->finish()V

    return-void
.end method

.method private final showUpdatePhotoRequiredDialog()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->no_thumbnail_for_camera_error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->update_photo:I

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->cancel:I

    new-instance v2, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showUpdatePhotoRequiredDialog$lambda$32(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->updateThumbnail()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showUpdatePhotoRequiredDialog$lambda$33(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->finish()V

    return-void
.end method

.method private final updateThumbnail()V
    .locals 2

    invoke-static {}, Lcom/immediasemi/blink/utils/OnClick;->ok()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->takeUpdatedSnapshot()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateZoomState(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_OUT:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoom(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalHeight:I

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iput v0, p1, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->originalWidth:I

    sget-object v0, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ZOOMED_IN:Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;->zoom(Lcom/immediasemi/blink/device/camera/zone/ZoomState;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->invalidate()V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public didChangeDetectionMask(Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView$DetectionMaskState;Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->detectionGridSubViews:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->isGridSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :goto_0
    sget p1, Lcom/immediasemi/blink/R$string;->motion_detection_alert_no_region_selected:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->showErrorMessage(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/camera/zone/ZoomState;

    const/4 v0, -0x1

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ZoomState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget p1, p2, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->currentRegion:I

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->getDetectionMask()I

    move-result v0

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDefaultSubViewMask()I

    move-result p1

    :goto_3
    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/device/camera/zone/DetectionGridSubView;->setDetectionMask(I)V

    return-void
.end method

.method public final getZoomableActivityZonesScrollView()Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    return-object v0
.end method

.method public homeScreenUpdated()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->loadThumbnail()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->toolbarActivity:Z

    invoke-super {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->setContentView(Landroid/view/View;)V

    sget p1, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->toolbarTitle:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getCameraName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->save:Landroid/widget/TextView;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->cancel:Landroid/widget/TextView;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->updateSnapshot:Landroid/widget/Button;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->resetAllRegions:Landroid/widget/Button;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesTypeRadioGroup:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsAdvancedActivityZones()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->advancedZonesGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->basicSwitch:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->advancedZonesGroup:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->resetPrivacyZones:Landroid/widget/Button;

    new-instance v4, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_d

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_d
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_10

    iget-object v4, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e
    iget-object v4, v4, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesWraperLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getAspectRatio()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->imageViewPlaceholder:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_10
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isUpdatingPhoto()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getShowProgressIndicator()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoomState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getDisplayMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda20;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoneGrid()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda21;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getSnapshotRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda22;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getSaveRequestSuccess()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda23;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getNoThumbnailReason()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda24;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getZoneError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda25;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getAllZonesSelectedError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getUnsavedChangesError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v5, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;)V

    new-instance v6, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->supportsPrivacyZones()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_12
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->isLotusInStandaloneMode()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->updateSnapshot:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_14
    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->loadThumbnail()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->getUpdatedMotionRegions()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v4, "EXTRA_PRIVACY_ZONES_START"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_16

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;

    if-nez p1, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ActivityCameraDetectionBinding;->zonesTypeRadioGroup:Landroid/widget/RadioGroup;

    sget v0, Lcom/immediasemi/blink/R$id;->privacy_zones_radio_button:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_16
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-super {p0}, Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->activityZonesNavigateBack()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;->onStart()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->getViewModel()Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesViewModel;->checkThumbnail()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/device/camera/zone/Hilt_ActivityZonesActivity;->onStop()V

    iget-object v0, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->syncManager:Lcom/immediasemi/blink/utils/SyncManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager;->setListener(Lcom/immediasemi/blink/utils/SyncManager$Companion$HomeScreenUpdateListener;)V

    return-void
.end method

.method public final setZoomableActivityZonesScrollView(Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/zone/ActivityZonesActivity;->zoomableActivityZonesScrollView:Lcom/immediasemi/blink/device/camera/zone/ZoomableActivityZonesScrollView;

    return-void
.end method
