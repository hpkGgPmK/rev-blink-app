.class public final Lcom/immediasemi/blink/utils/LiveViewWidget;
.super Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;
.source "LiveViewWidget.kt"

# interfaces
.implements Lcom/immediasemi/walnut/NotificationReceiver;
.implements Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;
.implements Lcom/immediasemi/walnut/InlineLVCommandReceiver;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/LiveViewWidget$Companion;,
        Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;,
        Lcom/immediasemi/blink/utils/LiveViewWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewWidget.kt\ncom/immediasemi/blink/utils/LiveViewWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,392:1\n1#2:393\n222#3:394\n222#3:395\n*S KotlinDebug\n*F\n+ 1 LiveViewWidget.kt\ncom/immediasemi/blink/utils/LiveViewWidget\n*L\n338#1:394\n286#1:395\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001Z\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002z{B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\\\u001a\u00020]2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0006\u0010^\u001a\u00020]J\u0008\u0010_\u001a\u00020]H\u0002J\"\u0010`\u001a\u00020]2\u0006\u0010a\u001a\u00020W2\u0008\u0010b\u001a\u0004\u0018\u00010;2\u0008\u0010c\u001a\u0004\u0018\u00010;J\u0010\u0010d\u001a\u00020]2\u0006\u0010e\u001a\u00020/H\u0002J\u001c\u0010f\u001a\u00020]2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0010i\u001a\u0004\u0018\u00010;H\u0016J(\u0010j\u001a\u00020]2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020\n2\u0006\u0010o\u001a\u00020pH\u0016J\u0006\u0010q\u001a\u00020]J\u0010\u0010r\u001a\u00020]2\u0006\u0010s\u001a\u00020tH\u0002J\u0008\u0010u\u001a\u0004\u0018\u00010;J\u0010\u0010v\u001a\u00020]2\u0006\u0010<\u001a\u00020-H\u0002J\u0006\u0010w\u001a\u00020]J\u0006\u0010x\u001a\u00020]J\u0008\u0010y\u001a\u00020]H\u0016R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010=\u001a\u00020-2\u0006\u0010<\u001a\u00020-8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010<\u001a\u0004\u0018\u00010B@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010[\u00a8\u0006|"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/LiveViewWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/immediasemi/walnut/NotificationReceiver;",
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;",
        "Lcom/immediasemi/walnut/InlineLVCommandReceiver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "setJson",
        "(Lkotlinx/serialization/json/Json;)V",
        "appContext",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "sharedPrefsWrapper",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "getSharedPrefsWrapper",
        "()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        "setSharedPrefsWrapper",
        "(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V",
        "binding",
        "Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;",
        "playerView",
        "Lcom/immediasemi/walnut/PlayerView;",
        "getPlayerView",
        "()Lcom/immediasemi/walnut/PlayerView;",
        "setPlayerView",
        "(Lcom/immediasemi/walnut/PlayerView;)V",
        "poorConnection",
        "",
        "state",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;",
        "getState",
        "()Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;",
        "setState",
        "(Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;)V",
        "walnutLog",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
        "getWalnutLog",
        "()Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
        "setWalnutLog",
        "(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;)V",
        "jsonStats",
        "",
        "value",
        "muted",
        "getMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;",
        "listener",
        "getListener",
        "()Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;",
        "setListener",
        "(Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "currentAudioDeviceInfo",
        "Landroid/media/AudioDeviceInfo;",
        "getCurrentAudioDeviceInfo",
        "()Landroid/media/AudioDeviceInfo;",
        "setCurrentAudioDeviceInfo",
        "(Landroid/media/AudioDeviceInfo;)V",
        "zoomableTextureLiveView",
        "Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;",
        "liveView",
        "Lcom/immediasemi/blink/models/LiveVideoResponse;",
        "closeCode",
        "audioDeviceCallback",
        "com/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1",
        "Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;",
        "init",
        "",
        "invertDebugView",
        "resetWalnutPlayers",
        "startLiveView",
        "liveViewResponse",
        "authToken",
        "deviceSerial",
        "setLVState",
        "newState",
        "notificationReceived",
        "p0",
        "",
        "notificationName",
        "inlineLVCommandReceived",
        "player",
        "Lcom/immediasemi/walnut/Player;",
        "commandType",
        "command",
        "payload",
        "",
        "stopLiveView",
        "sendLiveViewStats",
        "commandID",
        "",
        "liveViewServer",
        "setPinchZoom",
        "resetPanZoom",
        "makeBackgroundDark",
        "onSingleTap",
        "LiveViewWidgetCallBacks",
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

.field public static final Companion:Lcom/immediasemi/blink/utils/LiveViewWidget$Companion;

.field public static final DEVICES_FILE_NAME:Ljava/lang/String; = "override_devices.json"


# instance fields
.field private activity:Landroid/app/Activity;

.field public appContext:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final audioDeviceCallback:Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;

.field private binding:Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

.field private closeCode:I

.field private currentAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

.field public gson:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public json:Lkotlinx/serialization/json/Json;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private jsonStats:Ljava/lang/String;

.field private listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

.field private liveView:Lcom/immediasemi/blink/models/LiveVideoResponse;

.field private playerView:Lcom/immediasemi/walnut/PlayerView;

.field private poorConnection:Z

.field public sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

.field private walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

.field private zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;


# direct methods
.method public static synthetic $r8$lambda$Uqi7GksuDicWmkXvsWABsXNhWCY(Ljava/lang/String;Lcom/immediasemi/blink/utils/LiveViewWidget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->notificationReceived$lambda$7(Ljava/lang/String;Lcom/immediasemi/blink/utils/LiveViewWidget;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/LiveViewWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/LiveViewWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/LiveViewWidget;->Companion:Lcom/immediasemi/blink/utils/LiveViewWidget$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/utils/LiveViewWidget;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/LiveViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/utils/LiveViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/Hilt_LiveViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    const-string p2, ""

    iput-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->jsonStats:Ljava/lang/String;

    new-instance p2, Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;-><init>(Lcom/immediasemi/blink/utils/LiveViewWidget;)V

    iput-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->audioDeviceCallback:Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->init(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/utils/LiveViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->binding:Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->addView(Landroid/view/View;)V

    :try_start_0
    new-instance v0, Lcom/immediasemi/walnut/PlayerView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/immediasemi/walnut/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/immediasemi/walnut/PlayerView;->setDebugEnabled(Z)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->binding:Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;->liveViewWidgetWalnut:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/immediasemi/walnut/NotificationReceiver;

    invoke-virtual {v0, v4}, Lcom/immediasemi/walnut/PlayerView;->registerForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V

    :cond_2
    new-instance v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    iget-object v4, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->binding:Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;->liveViewWidgetWalnut:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->attachPlayerView(Lcom/immediasemi/walnut/PlayerView;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;

    iput-object v0, p1, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->listener:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView$ZoomableTextureLiveViewListener;

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->setPinchZoomEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->isDebugMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/immediasemi/walnut/PlayerView;->setDebugEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->wtf(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->wtf(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final notificationReceived$lambda$7(Ljava/lang/String;Lcom/immediasemi/blink/utils/LiveViewWidget;)V
    .locals 3

    sget-object v0, Lcom/immediasemi/walnut/Player;->HAS_STARTED_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->hasStartedNotification()V

    return-void

    :cond_0
    sget-object v0, Lcom/immediasemi/walnut/PlayerView;->IS_READY_FOR_DISPLAY_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->setPinchZoomEnabled(Z)V

    :cond_1
    sget-object p0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;->PLAYING:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    invoke-direct {p1, p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setLVState(Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;)V

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/walnut/Player;->getStatsJSONRepresentation()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    iput-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->jsonStats:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->Companion:Lcom/immediasemi/blink/video/live/tracking/WalnutLog$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    :cond_3
    iput-object v1, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->isReadyForDisplayNotification()V

    return-void

    :cond_4
    sget-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->stopLiveView()V

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p0, :cond_5

    iget v0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->closeCode:I

    invoke-interface {p0, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->hasStoppedNotification(I)V

    :cond_5
    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p1, Lcom/immediasemi/walnut/NotificationReceiver;

    invoke-virtual {p0, p1}, Lcom/immediasemi/walnut/Player;->unregisterForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V

    return-void

    :cond_6
    sget-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_UNEXPECTEDLY_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_DUE_TO_INVALID_TOKEN_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_DUE_TO_INVALID_SERIAL_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/immediasemi/walnut/Player;->STREAM_SUPPORTS_TWO_WAY_AUDIO_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->supportTwoWayAudioNotification()V

    return-void

    :cond_8
    sget-object v0, Lcom/immediasemi/walnut/Player;->MICROPHONE_READY_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->microphoneReady()V

    return-void

    :cond_9
    sget-object v0, Lcom/immediasemi/walnut/Player;->STREAM_SUPPORTS_TWO_WAY_AUDIO_WITHOUT_AEC_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->supportTwoWayAudioWithoutAecNotification()V

    return-void

    :cond_a
    sget-object v0, Lcom/immediasemi/walnut/Player;->PRESENTATION_ARRIVING_LATE_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_c

    iget-boolean p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->poorConnection:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->binding:Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

    if-nez p0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;->poorConnectionViewWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_c
    sget-object v0, Lcom/immediasemi/walnut/Player;->PRESENTATION_RECOVERED_NOTIFICATION:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->binding:Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;

    if-nez p0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lcom/immediasemi/blink/databinding/LiveViewWidgetBinding;->poorConnectionViewWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    :cond_e
    :goto_3
    const/4 p0, -0x1

    iput p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->closeCode:I

    iget-object v0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->hasStoppedUnexpectedly(I)V

    :cond_f
    iget-object p0, p1, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p0

    if-eqz p0, :cond_10

    check-cast p1, Lcom/immediasemi/walnut/NotificationReceiver;

    invoke-virtual {p0, p1}, Lcom/immediasemi/walnut/Player;->unregisterForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V

    :cond_10
    return-void
.end method

.method private final resetWalnutPlayers()V
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/immediasemi/walnut/Player;

    invoke-direct {v2, v1, v1, v1}, Lcom/immediasemi/walnut/Player;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/immediasemi/walnut/PlayerView;->setPlayer(Lcom/immediasemi/walnut/Player;)V

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v5

    if-eqz v5, :cond_3

    mul-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lcom/immediasemi/walnut/Player;->setNativeAudioBufferSize(I)V

    :cond_3
    iget-object v4, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/immediasemi/walnut/Player;->setExternalAudioDeviceConnected(Z)V

    :cond_4
    iget-object v4, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->audioDeviceCallback:Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;

    check-cast v4, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v4, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "override_devices.json"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/immediasemi/blink/R$raw;->override_devices:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Ljava/io/InputStream;

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/FileOutputStream;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Ljava/io/OutputStream;

    invoke-static {v7, v8, v3, v2, v1}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/immediasemi/walnut/Player;->loadDeviceList(Ljava/io/File;)V

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/Player;->setPlayerView(Lcom/immediasemi/walnut/PlayerView;)V

    :cond_8
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/walnut/NotificationReceiver;

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/Player;->registerForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V

    :cond_9
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/immediasemi/walnut/InlineLVCommandReceiver;

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/Player;->registerForInlineLVCommandReceived(Lcom/immediasemi/walnut/InlineLVCommandReceiver;)V

    :cond_a
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/Player;->setMuted(Z)V

    :cond_b
    return-void
.end method

.method private final sendLiveViewStats(J)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->jsonStats:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/immediasemi/blink/sync/LiveViewLogsWorker;->Companion:Lcom/immediasemi/blink/sync/LiveViewLogsWorker$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/immediasemi/blink/sync/LiveViewLogsWorker$Companion;->enqueueLogUploadRequest(Ljava/lang/String;JLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final setLVState(Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Live view widget state changing from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    sget-object v0, Lcom/immediasemi/blink/utils/LiveViewWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setPinchZoom(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, v2}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setPinchZoom(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->resetPanZoom()V

    invoke-direct {p0, v2}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setPinchZoom(Z)V

    return-void
.end method

.method private final setPinchZoom(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->setPinchZoomEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentAudioDeviceInfo()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->currentAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->gson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->json:Lkotlinx/serialization/json/Json;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "json"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListener()Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPlayerView()Lcom/immediasemi/walnut/PlayerView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    return-object v0
.end method

.method public final getSharedPrefsWrapper()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPrefsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    return-object v0
.end method

.method public final getWalnutLog()Lcom/immediasemi/blink/video/live/tracking/WalnutLog;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    return-object v0
.end method

.method public inlineLVCommandReceived(Lcom/immediasemi/walnut/Player;II[B)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->inlineLVCommandReceived(II[B)V

    :cond_0
    return-void
.end method

.method public final invertDebugView()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->isDebugEnabled()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/PlayerView;->setDebugEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final liveViewServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->liveView:Lcom/immediasemi/blink/models/LiveVideoResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/immediasemi/blink/models/LiveVideoResponse;->server:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final makeBackgroundDark()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/PlayerView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public notificationReceived(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/immediasemi/blink/utils/LiveViewWidget$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/immediasemi/blink/utils/LiveViewWidget$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/utils/LiveViewWidget;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSingleTap()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->onSingleTap()V

    :cond_0
    return-void
.end method

.method public final resetPanZoom()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->resetZoom()V

    :cond_0
    return-void
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->appContext:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->currentAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public final setGson(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public final setJson(Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public final setListener(Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->closeCode:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->hasStoppedUnexpectedly(I)V

    :cond_0
    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/immediasemi/walnut/Player;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public final setPlayerView(Lcom/immediasemi/walnut/PlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    return-void
.end method

.method public final setSharedPrefsWrapper(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->sharedPrefsWrapper:Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    return-void
.end method

.method public final setState(Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    return-void
.end method

.method public final setWalnutLog(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    return-void
.end method

.method public final startLiveView(Lcom/immediasemi/blink/models/LiveVideoResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "liveViewResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->resetWalnutPlayers()V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->attachPlayerView(Lcom/immediasemi/walnut/PlayerView;)V

    :cond_0
    iget-boolean v0, p1, Lcom/immediasemi/blink/models/LiveVideoResponse;->poor_connection:Z

    iput-boolean v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->poorConnection:Z

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->liveView:Lcom/immediasemi/blink/models/LiveVideoResponse;

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;->FETCHING:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setLVState(Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;)V

    :try_start_0
    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->liveView:Lcom/immediasemi/blink/models/LiveVideoResponse;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/immediasemi/blink/models/LiveVideoResponse;->server:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/walnut/Player;->setURI(Ljava/net/URI;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/immediasemi/walnut/Player;->setAuthToken(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/immediasemi/walnut/Player;->setDeviceSerial(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/immediasemi/walnut/Player;->play()V

    :cond_4
    iget-object p2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->listener:Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;->setLiveViewServer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "URI syntax exception"

    invoke-virtual {p2, p1, v0, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stopLiveView()V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->state:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->setPinchZoomEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->zoomableTextureLiveView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureLiveView;->cleanUp()V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->audioDeviceCallback:Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;

    check-cast v3, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_5
    iput-object v2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->currentAudioDeviceInfo:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/immediasemi/walnut/InlineLVCommandReceiver;

    invoke-virtual {v0, v3}, Lcom/immediasemi/walnut/Player;->unregisterForInlineLVCommandReceived(Lcom/immediasemi/walnut/InlineLVCommandReceiver;)V

    :cond_7
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/walnut/Player;->stop()V

    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v3, "Stop Live view is called on walnut"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->playerView:Lcom/immediasemi/walnut/PlayerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/immediasemi/walnut/Player;->getStatsJSONRepresentation()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->jsonStats:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v3, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->Companion:Lcom/immediasemi/blink/video/live/tracking/WalnutLog$Companion;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->walnutLog:Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->getCloseCode()I

    move-result v0

    iput v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->closeCode:I

    :cond_b
    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->liveView:Lcom/immediasemi/blink/models/LiveVideoResponse;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/immediasemi/blink/models/LiveVideoResponse;->id:J

    goto :goto_5

    :cond_c
    const-wide/16 v0, 0x0

    :goto_5
    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->sendLiveViewStats(J)V

    iput-object v2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget;->liveView:Lcom/immediasemi/blink/models/LiveVideoResponse;

    :cond_d
    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;->STOPPED:Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setLVState(Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetState;)V

    return-void
.end method
