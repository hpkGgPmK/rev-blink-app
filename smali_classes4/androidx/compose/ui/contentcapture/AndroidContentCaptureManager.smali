.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,655:1\n395#1,4:810\n399#1,5:815\n390#2,3:656\n354#2,6:659\n364#2,3:666\n367#2,2:670\n425#2:672\n370#2,6:673\n393#2:679\n425#2:684\n425#2:685\n390#2,3:694\n354#2,6:697\n364#2,3:704\n367#2,2:708\n370#2,6:765\n393#2:771\n382#2,4:779\n354#2,6:783\n364#2,3:790\n367#2,9:794\n386#2:803\n425#2:814\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:665\n1270#3:669\n1399#3:703\n1270#3:707\n1399#3:726\n1270#3:730\n1399#3:750\n1270#3:754\n1399#3:789\n1270#3:793\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n34#4,4:680\n39#4:693\n34#4,6:820\n34#4,6:826\n76#5,7:686\n76#5,7:710\n76#5,7:772\n365#6,3:717\n329#6,6:720\n339#6,3:727\n342#6,9:731\n368#6:740\n365#6,3:741\n329#6,6:744\n339#6,3:751\n342#6,9:755\n368#6:764\n56#7,6:804\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n387#1:810,4\n387#1:815,5\n215#1:656,3\n215#1:659,6\n215#1:666,3\n215#1:670,2\n216#1:672\n215#1:673,6\n215#1:679\n234#1:684\n235#1:685\n250#1:694,3\n250#1:697,6\n250#1:704,3\n250#1:708,2\n250#1:765,6\n250#1:771\n305#1:779,4\n305#1:783,6\n305#1:790,3\n305#1:794,9\n305#1:803\n388#1:814\n512#1:832,3\n512#1:835,6\n512#1:842,3\n512#1:846,9\n512#1:855\n521#1:856,3\n521#1:859,6\n521#1:866,3\n521#1:870,9\n521#1:879\n530#1:880,3\n530#1:883,6\n530#1:890,3\n530#1:894,9\n530#1:903\n215#1:665\n215#1:669\n250#1:703\n250#1:707\n261#1:726\n261#1:730\n271#1:750\n271#1:754\n305#1:789\n305#1:793\n512#1:841\n512#1:845\n521#1:865\n521#1:869\n530#1:889\n530#1:893\n232#1:680,4\n232#1:693\n441#1:820,6\n476#1:826,6\n238#1:686,7\n255#1:710,7\n298#1:772,7\n261#1:717,3\n261#1:720,6\n261#1:727,3\n261#1:731,9\n261#1:740\n271#1:741,3\n271#1:744,6\n271#1:751,3\n271#1:755,9\n271#1:764\n379#1:804,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u0082\u0001\u0083\u0001\u0084\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u00109\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0002J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>H\u0002J\u0016\u0010B\u001a\u00020\u000e2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u0010D\u001a\u00020\u000eH\u0002J\u0008\u0010E\u001a\u00020\u000eH\u0002J\u0008\u0010F\u001a\u00020\u000eH\u0002J\u0008\u0010G\u001a\u00020\u000eH\u0002J\r\u0010H\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008IJ-\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u000e\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0PH\u0001\u00a2\u0006\u0002\u0008RJ\r\u0010S\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008TJ\r\u0010U\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008VJ\r\u0010W\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008ZJ\u0010\u0010[\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010_\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020aH\u0016J%\u0010c\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u00002\u000e\u0010e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010g0fH\u0001\u00a2\u0006\u0002\u0008hJ\u0018\u0010i\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u000203H\u0002J\u0008\u0010m\u001a\u00020\u000eH\u0002J\u0018\u0010n\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020>2\u0006\u0010p\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u00020\u000eH\u0002J\u0018\u0010s\u001a\u00020\u000e2\u0006\u0010t\u001a\u00020>2\u0006\u0010u\u001a\u00020kH\u0002J\u0010\u0010v\u001a\u00020\u000e2\u0006\u0010u\u001a\u00020kH\u0002J\u0008\u0010w\u001a\u00020\u000eH\u0002J\u0010\u0010x\u001a\u00020\u000e2\u0006\u0010u\u001a\u00020kH\u0002JG\u0010y\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010z*\u0008\u0012\u0004\u0012\u0002Hz0{2\u0018\u0010|\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u0002Hz\u0012\u0004\u0012\u00020\u000e0}2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u0002Hz\u0012\u0004\u0012\u00020\u00130\u007fH\u0082\u0008J\'\u0010\u0080\u0001\u001a\u00020\u000e*\u00020k2\u0018\u0010|\u001a\u0014\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020\u000e0}H\u0002J\u0017\u0010\u0081\u0001\u001a\u0004\u0018\u00010@*\u00020k2\u0006\u0010t\u001a\u00020>H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "onContentCaptureSession",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V",
        "SendRecurringContentCaptureEventsIntervalMillis",
        "",
        "boundsUpdateChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "bufferedEvents",
        "",
        "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
        "checkingForSemanticsChanges",
        "",
        "contentCaptureChangeChecker",
        "Ljava/lang/Runnable;",
        "contentCaptureSession",
        "getContentCaptureSession$ui_release$annotations",
        "()V",
        "getContentCaptureSession$ui_release",
        "()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
        "setContentCaptureSession$ui_release",
        "(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V",
        "currentSemanticsNodes",
        "Landroidx/collection/IntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
        "getCurrentSemanticsNodes$ui_release",
        "()Landroidx/collection/IntObjectMap;",
        "setCurrentSemanticsNodes$ui_release",
        "(Landroidx/collection/IntObjectMap;)V",
        "currentSemanticsNodesInvalidated",
        "currentSemanticsNodesSnapshotTimestampMillis",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$ui_release",
        "()Landroid/os/Handler;",
        "isEnabled",
        "isEnabled$ui_release",
        "()Z",
        "getOnContentCaptureSession",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnContentCaptureSession",
        "(Lkotlin/jvm/functions/Function0;)V",
        "previousSemanticsNodes",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
        "previousSemanticsRoot",
        "translateStatus",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;",
        "getView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "boundsUpdatesEventLoop",
        "boundsUpdatesEventLoop$ui_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bufferContentCaptureViewAppeared",
        "virtualId",
        "",
        "viewStructure",
        "Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;",
        "bufferContentCaptureViewDisappeared",
        "checkForContentCapturePropertyChanges",
        "newSemanticsNodes",
        "clearTranslatedText",
        "hideTranslatedText",
        "notifyContentCaptureChanges",
        "notifySubtreeStateChangeIfNeeded",
        "onClearTranslation",
        "onClearTranslation$ui_release",
        "onCreateVirtualViewTranslationRequests",
        "virtualIds",
        "",
        "supportedFormats",
        "",
        "requestsCollector",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "onCreateVirtualViewTranslationRequests$ui_release",
        "onHideTranslation",
        "onHideTranslation$ui_release",
        "onLayoutChange",
        "onLayoutChange$ui_release",
        "onSemanticsChange",
        "onSemanticsChange$ui_release",
        "onShowTranslation",
        "onShowTranslation$ui_release",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "onViewAttachedToWindow",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "onVirtualViewTranslationResponses",
        "contentCaptureManager",
        "response",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "onVirtualViewTranslationResponses$ui_release",
        "sendContentCaptureAppearEvents",
        "newNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "oldNode",
        "sendContentCaptureDisappearEvents",
        "sendContentCaptureTextUpdateEvent",
        "id",
        "newText",
        "",
        "showTranslatedText",
        "updateBuffersOnAppeared",
        "index",
        "node",
        "updateBuffersOnDisappeared",
        "updateSemanticsCopy",
        "updateTranslationOnAppeared",
        "fastForEachIndexedWithFilter",
        "T",
        "",
        "action",
        "Lkotlin/Function2;",
        "predicate",
        "Lkotlin/Function1;",
        "fastForEachReplacedVisibleChildren",
        "toViewStructure",
        "Companion",
        "TranslateStatus",
        "ViewTranslationHelperMethods",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bufferedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/contentcapture/ContentCaptureEvent;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;

.field private contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

.field private currentSemanticsNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;

.field private onContentCaptureSession:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field private translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public static synthetic $r8$lambda$1XDFQ87DMU0Pr1CSBqiV4PdF6bM(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance p2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    return-void
.end method

.method public static final synthetic access$updateBuffersOnAppeared(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_14

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_13

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_12

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v11, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v1, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_11

    if-nez v11, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v11

    check-cast v11, Landroidx/collection/ScatterMap;

    move-wide/from16 v22, v12

    iget-object v12, v11, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v11, v11, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v26, v11

    move-wide/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_3
    aget-wide v10, v26, v15

    move-object/from16 v27, v2

    not-long v1, v10

    shl-long v1, v1, v17

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_5

    sub-int v1, v15, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_4

    and-long v28, v10, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_2

    shl-int/lit8 v28, v15, 0x3

    add-int v28, v28, v2

    aget-object v28, v12, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v30, v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_5

    :cond_1
    move-object/from16 v2, v21

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    goto :goto_6

    :cond_2
    move/from16 v29, v2

    move-object/from16 v30, v3

    :cond_3
    :goto_6
    shr-long v10, v10, v16

    add-int/lit8 v2, v29, 0x1

    move-object/from16 v3, v30

    goto :goto_4

    :cond_4
    move-object/from16 v30, v3

    move/from16 v2, v16

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v30, v3

    :goto_7
    if-eq v15, v13, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    const/16 v16, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :cond_7
    move-wide/from16 v32, v7

    goto/16 :goto_e

    :cond_8
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v22, v12

    move-wide/from16 v24, v15

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui_release()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    check-cast v1, Landroidx/collection/ScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v10, 0x0

    :goto_8
    aget-wide v12, v1, v10

    move-object/from16 v26, v1

    move-object v15, v2

    not-long v1, v12

    shl-long v1, v1, v17

    and-long/2addr v1, v12

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_f

    sub-int v1, v10, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    and-long v28, v12, v24

    cmp-long v28, v28, v19

    if-gez v28, :cond_b

    shl-int/lit8 v28, v10, 0x3

    add-int v28, v28, v2

    aget-object v28, v15, v28

    move/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v31, v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/platform/SemanticsNodeCopy;->getUnmergedConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_a

    :cond_9
    move-object/from16 v2, v21

    :goto_a
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    sget-object v28, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-wide/from16 v32, v7

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_b

    :cond_a
    move-object/from16 v5, v21

    :goto_b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    goto :goto_c

    :cond_b
    move/from16 v29, v2

    move-object/from16 v31, v5

    :cond_c
    move-wide/from16 v32, v7

    :cond_d
    :goto_c
    const/16 v2, 0x8

    shr-long/2addr v12, v2

    add-int/lit8 v5, v29, 0x1

    move v2, v5

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto :goto_9

    :cond_e
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v31, v5

    move-wide/from16 v32, v7

    :goto_d
    if-eq v10, v3, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v2, v15

    move-object/from16 v1, v26

    move-object/from16 v5, v31

    move-wide/from16 v7, v32

    goto/16 :goto_8

    :cond_10
    :goto_e
    const/16 v2, 0x8

    goto :goto_f

    :cond_11
    const-string v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_12
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-wide/from16 v32, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move v2, v10

    :goto_f
    shr-long v7, v32, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_1

    :cond_13
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move v2, v10

    if-ne v9, v2, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v27, v2

    move-object/from16 v30, v3

    :goto_10
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getClearTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$0(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Owner;->measureAndLayout$default(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureDisappearEvents()V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    return-void
.end method

.method private final fastForEachIndexedWithFilter(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getType()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->getStructureCompat()Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->flush()V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final notifySubtreeStateChangeIfNeeded()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 4

    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v2, Landroidx/collection/IntObjectMap;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sendContentCaptureDisappearEvents()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    check-cast v0, Landroidx/collection/IntObjectMap;

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-direct {p0, v10}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final showTranslatedText()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v0

    iget-object v1, v0, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eqz v10, :cond_0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getPassword()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "android.view.contentcapture.EventTimestamp"

    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getTestTag()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v2, v2, v3}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsTraversalGroup()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    const-string v2, "\n"

    if-eqz v7, :cond_a

    const-string v3, "android.widget.TextView"

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getEditableText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v3, :cond_b

    const-string v4, "android.widget.EditText"

    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDescription()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_c

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setClassName(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v1

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1, v1, v1}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setTextStyle(FIII)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInParent$ui_release()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    float-to-int v7, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v11, v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v12, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->setDimens(IIIIII)V

    return-object v6
.end method

.method private final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->toViewStructure(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewAppeared(ILandroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    new-instance p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferContentCaptureViewDisappeared(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    iget-object v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    invoke-virtual {v12}, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->getSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v5

    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    invoke-virtual {v14, v13, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v1, v2, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    sget-object v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    if-ne v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsActions;->getShowTextSubstitution()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v2, p0

    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_3
    return-object v1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getContentCaptureSession$ui_release()Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/IntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-object v0
.end method

.method public final getHandler$ui_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOnContentCaptureSession()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->Companion:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClearTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->clearTranslatedText()V

    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onHideTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->hideTranslatedText()V

    return-void
.end method

.method public final onLayoutChange$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifySubtreeStateChangeIfNeeded()V

    :cond_0
    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->showTranslatedText()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final setContentCaptureSession$ui_release(Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Landroidx/collection/IntObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/IntObjectMap;

    return-void
.end method

.method public final setOnContentCaptureSession(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Lkotlin/jvm/functions/Function0;

    return-void
.end method
