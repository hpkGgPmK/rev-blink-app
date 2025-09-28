.class public final Lcom/ring/android/safe/video/InlineVideoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InlineVideoView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/video/InlineVideoView$Config;,
        Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;,
        Lcom/ring/android/safe/video/InlineVideoView$MediaSource;,
        Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;,
        Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;,
        Lcom/ring/android/safe/video/InlineVideoView$UiState;,
        Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;,
        Lcom/ring/android/safe/video/InlineVideoView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineVideoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineVideoView.kt\ncom/ring/android/safe/video/InlineVideoView\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1074:1\n33#2,3:1075\n33#2,3:1078\n33#2,3:1081\n1#3:1084\n52#4,9:1085\n49#5:1094\n1549#6:1095\n1620#6,3:1096\n256#7,2:1099\n256#7,2:1101\n256#7,2:1103\n256#7,2:1105\n256#7,2:1107\n256#7,2:1109\n256#7,2:1111\n256#7,2:1113\n256#7,2:1115\n256#7,2:1117\n256#7,2:1119\n256#7,2:1121\n256#7,2:1123\n256#7,2:1125\n256#7,2:1127\n256#7,2:1129\n256#7,2:1131\n256#7,2:1133\n256#7,2:1135\n256#7,2:1137\n256#7,2:1139\n254#7:1141\n256#7,2:1142\n256#7,2:1144\n256#7,2:1146\n256#7,2:1148\n*S KotlinDebug\n*F\n+ 1 InlineVideoView.kt\ncom/ring/android/safe/video/InlineVideoView\n*L\n89#1:1075,3\n93#1:1078,3\n97#1:1081,3\n297#1:1085,9\n328#1:1094\n500#1:1095\n500#1:1096,3\n586#1:1099,2\n587#1:1101,2\n588#1:1103,2\n640#1:1105,2\n641#1:1107,2\n642#1:1109,2\n758#1:1111,2\n759#1:1113,2\n760#1:1115,2\n764#1:1117,2\n765#1:1119,2\n766#1:1121,2\n787#1:1123,2\n788#1:1125,2\n797#1:1127,2\n926#1:1129,2\n927#1:1131,2\n932#1:1133,2\n933#1:1135,2\n944#1:1137,2\n948#1:1139,2\n950#1:1141\n951#1:1142,2\n968#1:1144,2\n971#1:1146,2\n292#1:1148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001R\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u000e\u00c8\u0001\u00c9\u0001\u00ca\u0001\u00cb\u0001\u00cc\u0001\u00cd\u0001\u00ce\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0085\u0001\u001a\u00020=H\u0002J\t\u0010\u0086\u0001\u001a\u00020=H\u0002J\u001d\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010\u0089\u0001\u001a\u00020=2\u0007\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0017\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020\u0008H\u0002J\u001d\u0010\u008e\u0001\u001a\u00020\r2\u0007\u0010\u008f\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020.H\u0002J\u001f\u0010\u0091\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020.2\t\u0008\u0002\u0010\u0093\u0001\u001a\u00020.H\u0002J\t\u0010\u0094\u0001\u001a\u00020=H\u0002J\t\u0010\u0095\u0001\u001a\u00020=H\u0002J\t\u0010\u0096\u0001\u001a\u00020=H\u0002J\t\u0010\u0097\u0001\u001a\u00020=H\u0002J\t\u0010\u0098\u0001\u001a\u00020=H\u0002J\t\u0010\u0099\u0001\u001a\u00020.H\u0002J\u001b\u0010\u009a\u0001\u001a\u00020=2\u0007\u0010\u009b\u0001\u001a\u00020\u001c2\u0007\u0010\u009c\u0001\u001a\u00020\u001cH\u0002J\u0012\u0010\u009d\u0001\u001a\u00020=2\u0007\u0010\u009e\u0001\u001a\u00020.H\u0002J\t\u0010\u009f\u0001\u001a\u00020=H\u0014J\u0013\u0010\u00a0\u0001\u001a\u00020=2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020=2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0016J\u001b\u0010\u00a4\u0001\u001a\u00020=2\u0007\u0010\u008f\u0001\u001a\u00020\u00082\u0007\u0010\u00a5\u0001\u001a\u00020.H\u0002J\t\u0010\u00a6\u0001\u001a\u00020=H\u0002J\u0011\u0010\u00a7\u0001\u001a\u00020=2\u0006\u0010r\u001a\u00020qH\u0002J\t\u0010\u00a8\u0001\u001a\u00020=H\u0002J\u0007\u0010\u00a9\u0001\u001a\u00020=J\u0014\u0010\u00aa\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020.H\u0002J\t\u0010\u00ac\u0001\u001a\u00020=H\u0002J\t\u0010\u00ad\u0001\u001a\u00020=H\u0002J\u0011\u0010\u00ae\u0001\u001a\u00020=2\u0008\u0010\u00af\u0001\u001a\u00030\u00a2\u0001J\u0011\u0010|\u001a\u00020=2\t\u0008\u0001\u0010\u00b0\u0001\u001a\u00020\u0008J(\u0010Y\u001a\u00020=2\n\u0008\u0002\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0007\u0010\u00b3\u0001\u001a\u00020.2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020.H\u0002J\t\u0010\u00b4\u0001\u001a\u00020=H\u0002J\u0007\u0010\u00b5\u0001\u001a\u00020=J\u0007\u0010\u00b6\u0001\u001a\u00020=J\u0014\u0010\u00b7\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u00b8\u0001\u001a\u00020.H\u0002J\u001d\u0010\u00b9\u0001\u001a\u00020\r2\u0007\u0010\u00ba\u0001\u001a\u00020\u00082\t\u0008\u0001\u0010\u00bb\u0001\u001a\u00020\u0008H\u0002J\u0014\u0010\u00bc\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020.H\u0002J\t\u0010\u00bd\u0001\u001a\u00020=H\u0002J\u0011\u0010\u00be\u0001\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\t\u0010\u00bf\u0001\u001a\u00020=H\u0002J\t\u0010\u00c0\u0001\u001a\u00020=H\u0002J\t\u0010\u00c1\u0001\u001a\u00020=H\u0002J\t\u0010\u00c2\u0001\u001a\u00020=H\u0002J\u000e\u0010\u00c3\u0001\u001a\u00020=*\u00030\u00c4\u0001H\u0002J\"\u0010\u00c5\u0001\u001a\u00020=*\u00030\u00c6\u00012\u0007\u0010\u00ba\u0001\u001a\u00020\u00082\t\u0008\u0001\u0010\u00bb\u0001\u001a\u00020\u0008H\u0002J\r\u0010\u00c7\u0001\u001a\u00020\r*\u00020\u0008H\u0002R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(R\u0016\u0010+\u001a\n -*\u0004\u0018\u00010,0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R\u0011\u00107\u001a\u00020.8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00100R\u000e\u00108\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010;\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010B\u001a\u0010\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020=\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR+\u0010I\u001a\u00020D2\u0006\u0010\u001b\u001a\u00020D8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008N\u0010#\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010SR\u000e\u0010T\u001a\u00020UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010W\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010XR$\u0010Y\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u00100\"\u0004\u0008[\u00102R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR(\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010\u000c\u001a\u0004\u0018\u00010h8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u000e\u0010n\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010r\u001a\u00020q2\u0006\u0010\u001b\u001a\u00020q8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008w\u0010#\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR(\u0010y\u001a\u0004\u0018\u00010x2\u0008\u0010\u000c\u001a\u0004\u0018\u00010x@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\u0013\u0010~\u001a\u0004\u0018\u00010\u007fX\u0082\u000e\u00a2\u0006\u0005\n\u0003\u0010\u0080\u0001R+\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u0018\"\u0005\u0008\u0083\u0001\u0010\u001aR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/ring/android/safe/video/InlineVideoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "videoSurfaceType",
        "Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;)V",
        "value",
        "",
        "aspectRatio",
        "getAspectRatio",
        "()Ljava/lang/String;",
        "setAspectRatio",
        "(Ljava/lang/String;)V",
        "binding",
        "Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "closedCaptionsSource",
        "getClosedCaptionsSource",
        "()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "setClosedCaptionsSource",
        "(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)V",
        "<set-?>",
        "Lcom/ring/android/safe/video/InlineVideoView$Config;",
        "config",
        "getConfig",
        "()Lcom/ring/android/safe/video/InlineVideoView$Config;",
        "setConfig",
        "(Lcom/ring/android/safe/video/InlineVideoView$Config;)V",
        "config$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "controlsHidingTask",
        "Lcom/ring/android/safe/video/TaskFactory$AbstractTask;",
        "currentPosition",
        "getCurrentPosition",
        "()I",
        "duration",
        "getDuration",
        "fadeAnimation",
        "Landroid/animation/Animator;",
        "kotlin.jvm.PlatformType",
        "",
        "isAutoPlayEnabled",
        "()Z",
        "setAutoPlayEnabled",
        "(Z)V",
        "isControlsPanelVisible",
        "isFirstFrameRendered",
        "isLooping",
        "setLooping",
        "isPlaying",
        "isProgress",
        "numberFormatter",
        "Ljava/text/DecimalFormat;",
        "onFullScreenButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnFullScreenButtonClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFullScreenButtonClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPlaybackStateChangeListener",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
        "getOnPlaybackStateChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPlaybackStateChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "playbackState",
        "getPlaybackState",
        "()Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
        "setPlaybackState",
        "(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V",
        "playbackState$delegate",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "playerEventListener",
        "com/ring/android/safe/video/InlineVideoView$playerEventListener$1",
        "Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;",
        "progressMode",
        "Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;",
        "progressUpdatingTask",
        "restoreVideoPosition",
        "Ljava/lang/Integer;",
        "showControls",
        "getShowControls",
        "setShowControls",
        "spinner",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "surfaceHolder",
        "Lcom/ring/android/safe/video/SurfaceHolder;",
        "taskFactory",
        "Lcom/ring/android/safe/video/TaskFactory;",
        "Lcom/ring/android/safe/image/ImageLoader;",
        "thumbnailImageLoader",
        "getThumbnailImageLoader",
        "()Lcom/ring/android/safe/image/ImageLoader;",
        "setThumbnailImageLoader",
        "(Lcom/ring/android/safe/image/ImageLoader;)V",
        "Lcom/ring/android/safe/image/ImageLoading;",
        "thumbnailSource",
        "getThumbnailSource",
        "()Lcom/ring/android/safe/image/ImageLoading;",
        "setThumbnailSource",
        "(Lcom/ring/android/safe/image/ImageLoading;)V",
        "thumbnailSuccess",
        "timeFormatter",
        "Ljava/text/SimpleDateFormat;",
        "Lcom/ring/android/safe/video/InlineVideoView$UiState;",
        "uiState",
        "getUiState",
        "()Lcom/ring/android/safe/video/InlineVideoView$UiState;",
        "setUiState",
        "(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V",
        "uiState$delegate",
        "",
        "videoContentDescription",
        "getVideoContentDescription",
        "()Ljava/lang/CharSequence;",
        "setVideoContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "videoRatio",
        "",
        "Ljava/lang/Float;",
        "videoSource",
        "getVideoSource",
        "setVideoSource",
        "wasPlayingBeforeTracking",
        "autostartIfPossible",
        "centerCropVideo",
        "createVideoSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "extractAttributes",
        "attributeSet",
        "getControlsIcon",
        "Landroid/graphics/drawable/Drawable;",
        "iconId",
        "getSeekbarAccessibilityText",
        "progress",
        "firstAnnouncement",
        "hideControls",
        "animate",
        "skipInTalkBack",
        "hideProgress",
        "initPlaybackControls",
        "initPlayer",
        "initPlayerIfNecessary",
        "initVideoSurface",
        "isTouchExplorationModeEnabled",
        "onConfigChange",
        "oldConfig",
        "newConfig",
        "onControlsPanelBecameVisible",
        "withHidingTimeout",
        "onDetachedFromWindow",
        "onPause",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "onSeekBarProgressChanged",
        "fromUser",
        "onStartTrackingSeekBar",
        "onStateChanged",
        "onStopTrackingSeekBar",
        "pause",
        "processVideo",
        "forceStart",
        "releasePlayer",
        "resetState",
        "setLifecycleOwner",
        "lifecycleOwner",
        "descriptionRes",
        "controlsConfig",
        "Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;",
        "withTimeout",
        "showProgress",
        "start",
        "stop",
        "stopInternal",
        "resetPlayer",
        "toHumanReadable",
        "timeMs",
        "templateRes",
        "toggleControlsVisibility",
        "togglePlayback",
        "updateAqaLocator",
        "updateImportanceForA11y",
        "updatePlayPauseButton",
        "updatePlaybackProgress",
        "updateVideoA11yAction",
        "setAccessibilityTextProvider",
        "Landroid/widget/SeekBar;",
        "setTimestampText",
        "Landroid/widget/TextView;",
        "toFormattedTime",
        "Config",
        "ControlsConfig",
        "MediaSource",
        "PlaybackState",
        "ProgressMode",
        "UiState",
        "VideoSurfaceType",
        "video_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

.field private final config$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

.field private final fadeAnimation:Landroid/animation/Animator;

.field private isControlsPanelVisible:Z

.field private isFirstFrameRendered:Z

.field private isProgress:Z

.field private final numberFormatter:Ljava/text/DecimalFormat;

.field private onFullScreenButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackState$delegate:Lkotlin/properties/ReadWriteProperty;

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final playerEventListener:Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;

.field private progressMode:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

.field private final progressUpdatingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

.field private restoreVideoPosition:Ljava/lang/Integer;

.field private final spinner:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private surfaceHolder:Lcom/ring/android/safe/video/SurfaceHolder;

.field private final taskFactory:Lcom/ring/android/safe/video/TaskFactory;

.field private thumbnailSuccess:Z

.field private final timeFormatter:Ljava/text/SimpleDateFormat;

.field private final uiState$delegate:Lkotlin/properties/ReadWriteProperty;

.field private videoContentDescription:Ljava/lang/CharSequence;

.field private videoRatio:Ljava/lang/Float;

.field private videoSurfaceType:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

.field private wasPlayingBeforeTracking:Z


# direct methods
.method public static synthetic $r8$lambda$Q4C2FAtV0RB3_9DXc05Gk9WzJjk(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->initPlaybackControls$lambda$16(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$awCmNC5EJ1iTJEMl9If214nUduQ(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->initPlaybackControls$lambda$14(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gREwqn44sTf4Dbz9ZxHkYpUeC6A(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/ring/android/safe/video/InlineVideoView;->initVideoSurface$lambda$11(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZyS9xncbFj0gLSBH2o_4QHiBts(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->initVideoSurface$lambda$10(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgyrlrOfmYsupLZ57N5s62yP1No(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->initPlaybackControls$lambda$15(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sRNEtYyoaz-2MGsvhL6Z87OrLGo(Lcom/ring/android/safe/video/InlineVideoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/video/InlineVideoView;->_init_$lambda$5(Lcom/ring/android/safe/video/InlineVideoView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "config"

    const-string v3, "getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;"

    const-class v4, Lcom/ring/android/safe/video/InlineVideoView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v2, "uiState"

    const-string v3, "getUiState()Lcom/ring/android/safe/video/InlineVideoView$UiState;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "playbackState"

    const-string v3, "getPlaybackState()Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/video/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/video/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ring/android/safe/video/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "videoSurfaceType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/ring/android/safe/video/InlineVideoView;->videoSurfaceType:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    move-result-object v3

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v5, Lcom/ring/android/safe/video/InlineVideoView$Config;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/ring/android/safe/video/InlineVideoView$Config;-><init>(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/ring/android/safe/video/InlineVideoView$special$$inlined$observable$1;

    invoke-direct {v4, v5, v0}, Lcom/ring/android/safe/video/InlineVideoView$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v4, Lkotlin/properties/ReadWriteProperty;

    iput-object v4, v0, Lcom/ring/android/safe/video/InlineVideoView;->config$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v4, Lcom/ring/android/safe/video/InlineVideoView$UiState;->INITIAL:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    new-instance v5, Lcom/ring/android/safe/video/InlineVideoView$special$$inlined$observable$2;

    invoke-direct {v5, v4, v0}, Lcom/ring/android/safe/video/InlineVideoView$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v5, Lkotlin/properties/ReadWriteProperty;

    iput-object v5, v0, Lcom/ring/android/safe/video/InlineVideoView;->uiState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v4, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->IDLE:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    new-instance v5, Lcom/ring/android/safe/video/InlineVideoView$special$$inlined$observable$3;

    invoke-direct {v5, v4, v0}, Lcom/ring/android/safe/video/InlineVideoView$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v5, Lkotlin/properties/ReadWriteProperty;

    iput-object v5, v0, Lcom/ring/android/safe/video/InlineVideoView;->playbackState$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "mm:ss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object v4, v0, Lcom/ring/android/safe/video/InlineVideoView;->timeFormatter:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "##"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/ring/android/safe/video/InlineVideoView;->numberFormatter:Ljava/text/DecimalFormat;

    new-instance v4, Lcom/ring/android/safe/video/TaskFactory;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lcom/ring/android/safe/video/TaskFactory;-><init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/ring/android/safe/video/InlineVideoView;->taskFactory:Lcom/ring/android/safe/video/TaskFactory;

    new-instance v5, Lcom/ring/android/safe/video/InlineVideoView$progressUpdatingTask$1;

    invoke-direct {v5, v0}, Lcom/ring/android/safe/video/InlineVideoView$progressUpdatingTask$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-wide/16 v7, 0x32

    invoke-virtual {v4, v7, v8, v5}, Lcom/ring/android/safe/video/TaskFactory;->newPeriodicTask(JLkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    move-result-object v5

    iput-object v5, v0, Lcom/ring/android/safe/video/InlineVideoView;->progressUpdatingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    new-instance v5, Lcom/ring/android/safe/video/InlineVideoView$controlsHidingTask$1;

    invoke-direct {v5, v0}, Lcom/ring/android/safe/video/InlineVideoView$controlsHidingTask$1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-wide/16 v7, 0x1388

    invoke-virtual {v4, v7, v8, v5}, Lcom/ring/android/safe/video/TaskFactory;->newOneShotTask(JLkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    move-result-object v4

    iput-object v4, v0, Lcom/ring/android/safe/video/InlineVideoView;->controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    sget v4, Lcom/ring/android/safe/video/R$drawable;->avd_spinner:I

    invoke-static {v1, v4}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v4

    iput-object v4, v0, Lcom/ring/android/safe/video/InlineVideoView;->spinner:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    sget v5, Lcom/ring/android/safe/video/R$animator;->looping_fade:I

    invoke-static {v1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    iput-object v5, v0, Lcom/ring/android/safe/video/InlineVideoView;->fadeAnimation:Landroid/animation/Animator;

    sget-object v7, Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;->FADE:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    iput-object v7, v0, Lcom/ring/android/safe/video/InlineVideoView;->progressMode:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    iput-boolean v6, v0, Lcom/ring/android/safe/video/InlineVideoView;->isControlsPanelVisible:Z

    if-eqz v2, :cond_0

    move/from16 v6, p3

    invoke-direct {v0, v2, v6}, Lcom/ring/android/safe/video/InlineVideoView;->extractAttributes(Landroid/util/AttributeSet;I)V

    :cond_0
    invoke-direct {v0}, Lcom/ring/android/safe/video/InlineVideoView;->initVideoSurface()V

    invoke-direct {v0}, Lcom/ring/android/safe/video/InlineVideoView;->initPlaybackControls()V

    const-string v2, "captioning"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    iget-object v2, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->closedCaptionsView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    new-instance v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v7

    iget v7, v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v8

    iget v8, v8, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v9

    iget v9, v9, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v10

    iget v10, v10, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v11

    iget v11, v11, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V

    iget-object v2, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->spinnerView:Landroid/widget/ImageView;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->fadeView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v2, v2, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->closedCaptionsButton:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->closedCaptionsButton:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;

    invoke-direct {v1, v0}, Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    iput-object v1, v0, Lcom/ring/android/safe/video/InlineVideoView;->playerEventListener:Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->SURFACE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/video/InlineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;)V

    return-void
.end method

.method private static final _init_$lambda$5(Lcom/ring/android/safe/video/InlineVideoView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p0, p0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->closedCaptionsView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const-string p1, "closedCaptionsView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$centerCropVideo(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->centerCropVideo()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getSeekbarAccessibilityText(Lcom/ring/android/safe/video/InlineVideoView;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/video/InlineVideoView;->getSeekbarAccessibilityText(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUiState(Lcom/ring/android/safe/video/InlineVideoView;)Lcom/ring/android/safe/video/InlineVideoView$UiState;
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getUiState()Lcom/ring/android/safe/video/InlineVideoView$UiState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$initPlayerIfNecessary(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->initPlayerIfNecessary()V

    return-void
.end method

.method public static final synthetic access$isProgress$p(Lcom/ring/android/safe/video/InlineVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isProgress:Z

    return p0
.end method

.method public static final synthetic access$onConfigChange(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$Config;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/video/InlineVideoView;->onConfigChange(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public static final synthetic access$onControlsPanelBecameVisible(Lcom/ring/android/safe/video/InlineVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->onControlsPanelBecameVisible(Z)V

    return-void
.end method

.method public static final synthetic access$onSeekBarProgressChanged(Lcom/ring/android/safe/video/InlineVideoView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/video/InlineVideoView;->onSeekBarProgressChanged(IZ)V

    return-void
.end method

.method public static final synthetic access$onStartTrackingSeekBar(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->onStartTrackingSeekBar()V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->onStateChanged(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    return-void
.end method

.method public static final synthetic access$onStopTrackingSeekBar(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->onStopTrackingSeekBar()V

    return-void
.end method

.method public static final synthetic access$releasePlayer(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->releasePlayer()V

    return-void
.end method

.method public static final synthetic access$resetState(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->resetState()V

    return-void
.end method

.method public static final synthetic access$setControlsPanelVisible$p(Lcom/ring/android/safe/video/InlineVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->isControlsPanelVisible:Z

    return-void
.end method

.method public static final synthetic access$setFirstFrameRendered$p(Lcom/ring/android/safe/video/InlineVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->isFirstFrameRendered:Z

    return-void
.end method

.method public static final synthetic access$setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void
.end method

.method public static final synthetic access$setProgressMode$p(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->progressMode:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    return-void
.end method

.method public static final synthetic access$setRestoreVideoPosition$p(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->restoreVideoPosition:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setThumbnailSuccess$p(Lcom/ring/android/safe/video/InlineVideoView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->thumbnailSuccess:Z

    return-void
.end method

.method public static final synthetic access$setUiState(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$UiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    return-void
.end method

.method public static final synthetic access$setVideoRatio$p(Lcom/ring/android/safe/video/InlineVideoView;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoRatio:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$showProgress(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->showProgress()V

    return-void
.end method

.method public static final synthetic access$updatePlaybackProgress(Lcom/ring/android/safe/video/InlineVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updatePlaybackProgress()V

    return-void
.end method

.method private final autostartIfPossible()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isAutoPlayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->start()V

    :cond_0
    return-void
.end method

.method private final centerCropVideo()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoRatio:Ljava/lang/Float;

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v2, "videoSurfaceContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void

    :cond_0
    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_2
    return-void
.end method

.method private final createVideoSource(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 5

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoViewKt;->access$toUri(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ring/android/safe/video/InlineVideoViewKt;->access$toUri(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    sget-object v2, Lcom/ring/android/safe/video/VideoCache;->INSTANCE:Lcom/ring/android/safe/video/VideoCache;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/video/VideoCache;->getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object v1

    const-string/jumbo v2, "setUpstreamDataSourceFactory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    const-string v2, "createMediaSource(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    const-string p2, "application/x-subrip"

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    move-result-object p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p2, v3, v4}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance p2, Lcom/google/android/exoplayer2/source/MergingMediaSource;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/MergingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    check-cast p2, Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p2

    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    return-object p1
.end method

.method private final extractAttributes(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView:[I

    const-string v3, "InlineVideoView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->Companion:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;

    sget v4, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_surfaceType:I

    sget-object v5, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->SURFACE_VIEW:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    invoke-virtual {v5}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->getRawType$video_release()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType$Companion;->toVideoSurfaceType(I)Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    move-result-object v2

    iput-object v2, v0, Lcom/ring/android/safe/video/InlineVideoView;->videoSurfaceType:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_videoUrl:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v2}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    move-object v7, v5

    check-cast v7, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_closedCaptionsUrl:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v8, v4

    check-cast v8, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_aspectRatio:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_showControls:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_isAutoPlayEnabled:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_isLooping:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    new-instance v6, Lcom/ring/android/safe/video/InlineVideoView$Config;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xcc

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v18}, Lcom/ring/android/safe/video/InlineVideoView$Config;-><init>(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v6}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    sget v2, Lcom/ring/android/safe/video/R$styleable;->InlineVideoView_video_contentDescription:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/video/InlineVideoView;->setVideoContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getControlsIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/video/R$attr;->colorContentConstantBase:I

    invoke-static {v2, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getTintedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPlaybackState()Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->playbackState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    return-object v0
.end method

.method private final getSeekbarAccessibilityText(IZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getDuration()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMax()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/ring/android/safe/video/R$string;->safe_video_slider_content_description_template:I

    invoke-direct {p0, p1, v1}, Lcom/ring/android/safe/video/InlineVideoView;->toHumanReadable(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/video/R$string;->safe_video_slider_a11y_action:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getSeekbarAccessibilityText$default(Lcom/ring/android/safe/video/InlineVideoView;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/video/InlineVideoView;->getSeekbarAccessibilityText(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUiState()Lcom/ring/android/safe/video/InlineVideoView$UiState;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->uiState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;

    return-object v0
.end method

.method private final hideControls(ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isTouchExplorationModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string p1, "alpha(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/video/InlineVideoView$hideControls$1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/video/AnimatorUtilsKt;->withListener$default(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/ring/android/safe/video/InlineVideoViewKt;->access$getANIMATION_INTERPOLATOR$p()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    const-string p2, "controlsContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    const-string v0, "playPauseButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->isControlsPanelVisible:Z

    return-void
.end method

.method static synthetic hideControls$default(Lcom/ring/android/safe/video/InlineVideoView;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/video/InlineVideoView;->hideControls(ZZ)V

    return-void
.end method

.method private final hideProgress()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isProgress:Z

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->progressMode:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    sget-object v2, Lcom/ring/android/safe/video/InlineVideoView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->spinnerView:Landroid/widget/ImageView;

    const-string/jumbo v2, "spinnerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->spinner:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    const-string v2, "controlsContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    const-string v2, "playPauseButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->fadeAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->fadeView:Landroid/widget/ImageView;

    const-string v1, "fadeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final initPlaybackControls()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$initPlaybackControls$2;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    const-string v1, "playbackSeekBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setAccessibilityTextProvider(Landroid/widget/SeekBar;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackTime:Landroid/widget/TextView;

    const-string v1, "--:--"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->videoDuration:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->fullscreenModeButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noThumbnailReloadContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noVideoReloadContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initPlaybackControls$lambda$14(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->togglePlayback()V

    return-void
.end method

.method private static final initPlaybackControls$lambda$15(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ring/android/safe/video/InlineVideoView;->onFullScreenButtonClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final initPlaybackControls$lambda$16(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->resetState()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->processVideo(Z)V

    return-void
.end method

.method private final initPlayer()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->surfaceHolder:Lcom/ring/android/safe/video/SurfaceHolder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ring/android/safe/video/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->playerEventListener:Lcom/ring/android/safe/video/InlineVideoView$playerEventListener$1;

    check-cast v1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iput-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method private final initPlayerIfNecessary()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->initPlayer()V

    :cond_0
    return-void
.end method

.method private final initVideoSurface()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "videoSurfaceContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->surfaceHolder:Lcom/ring/android/safe/video/SurfaceHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ring/android/safe/video/SurfaceHolder;->release()V

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoSurfaceType:Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$VideoSurfaceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/ring/android/safe/video/SurfaceViewSurfaceHolder;-><init>(Landroid/view/SurfaceView;)V

    check-cast v0, Lcom/ring/android/safe/video/SurfaceHolder;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;

    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/ring/android/safe/video/TextureViewSurfaceHolder;-><init>(Landroid/view/TextureView;)V

    check-cast v0, Lcom/ring/android/safe/video/SurfaceHolder;

    :goto_0
    iput-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->surfaceHolder:Lcom/ring/android/safe/video/SurfaceHolder;

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/ring/android/safe/video/SurfaceHolder;->setOnSurfaceAvailable(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->surfaceHolder:Lcom/ring/android/safe/video/SurfaceHolder;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$2;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$initVideoSurface$2;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/ring/android/safe/video/SurfaceHolder;->setOnSurfaceDestroyed(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->surfaceHolder:Lcom/ring/android/safe/video/SurfaceHolder;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ring/android/safe/video/SurfaceHolder;->getView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isTouchExplorationModeEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/video/InlineVideoView$$ExternalSyntheticLambda4;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final initVideoSurface$lambda$10(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->toggleControlsVisibility$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final initVideoSurface$lambda$11(Lcom/ring/android/safe/video/InlineVideoView;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->centerCropVideo()V

    return-void
.end method

.method private final isTouchExplorationModeEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTouchExplorationModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onConfigChange(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$Config;)V
    .locals 6

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->resetState()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updateImportanceForA11y()V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->fullscreenModeButton:Landroid/widget/ImageView;

    const-string v1, "fullscreenModeButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isFullScreenButtonEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getAspectRatio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getAspectRatio()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getAspectRatio()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v3, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoFrame:Landroid/widget/Space;

    invoke-virtual {v3}, Landroid/widget/Space;->getId()I

    move-result v3

    invoke-static {v1, v3, v0}, Lcom/ring/android/safe/video/GeneralExtensions;->changeAspectRatio(Landroidx/constraintlayout/widget/ConstraintLayout;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->restoreVideoPosition:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoRatio:Ljava/lang/Float;

    :cond_2
    invoke-direct {p0, p2}, Lcom/ring/android/safe/video/InlineVideoView;->updateAqaLocator(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailSource()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailSource()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v3, v1}, Lcom/ring/android/safe/video/InlineVideoView;->processVideo$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/ring/android/safe/video/InlineVideoView;->thumbnailSuccess:Z

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailSource()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object v0

    const-string/jumbo v4, "thumbnailImage"

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v5, v5, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->thumbnailImage:Lcom/ring/android/safe/image/ImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Lcom/ring/android/safe/image/ImageLoading;->cancel(Lcom/ring/android/safe/image/ImageView;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ring/android/safe/image/ImageLoader;->cancel()V

    :cond_5
    sget-object p1, Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;->FADE:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->progressMode:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->showProgress()V

    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailSource()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p2, p2, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->thumbnailImage:Lcom/ring/android/safe/image/ImageView;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$2;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2, v0}, Lcom/ring/android/safe/image/ImageLoading;->load(Lcom/ring/android/safe/image/ImageView;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;

    invoke-direct {p2, p0}, Lcom/ring/android/safe/video/InlineVideoView$onConfigChange$3;-><init>(Lcom/ring/android/safe/video/InlineVideoView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/ring/android/safe/image/ImageLoader;->load(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_8

    invoke-static {p0, v2, v3, v1}, Lcom/ring/android/safe/video/InlineVideoView;->processVideo$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final onControlsPanelBecameVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isControlsPanelVisible:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->schedule()V

    :cond_0
    return-void
.end method

.method private final onSeekBarProgressChanged(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isTouchExplorationModeEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->onStartTrackingSeekBar()V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/ring/android/safe/video/InlineVideoView;->getSeekbarAccessibilityText$default(Lcom/ring/android/safe/video/InlineVideoView;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/video/InlineVideoView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getDuration()I

    move-result p2

    int-to-double v0, p2

    int-to-double p1, p1

    mul-double/2addr v0, p1

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMax()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    double-to-int p1, v0

    iget-object p2, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p2, p2, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object p2, p2, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackTime:Landroid/widget/TextView;

    const-string v0, "playbackTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/video/R$string;->safe_video_time_elapsed_content_description_template:I

    invoke-direct {p0, p2, p1, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setTimestampText(Landroid/widget/TextView;II)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isTouchExplorationModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->onStopTrackingSeekBar()V

    :cond_1
    return-void
.end method

.method private final onStartTrackingSeekBar()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->wasPlayingBeforeTracking:Z

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->pause()V

    return-void
.end method

.method private final onStateChanged(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V
    .locals 8

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$UiState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string/jumbo v2, "thumbnailImage"

    const-string v3, "noVideoReloadContainer"

    const-string v4, "noThumbnailReloadContainer"

    const/16 v5, 0x8

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0, v6, v6}, Lcom/ring/android/safe/video/InlineVideoView;->hideControls(ZZ)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->hideProgress()V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noThumbnailReloadContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/ring/android/safe/video/InlineVideoView;->thumbnailSuccess:Z

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noVideoReloadContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lcom/ring/android/safe/video/InlineVideoView;->thumbnailSuccess:Z

    if-eqz v2, :cond_1

    move v5, v6

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updatePlayPauseButton()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updateVideoA11yAction()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/video/InlineVideoView;->showControls$default(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->progressUpdatingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {v1}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->cancel()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noThumbnailReloadContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noVideoReloadContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->thumbnailImage:Lcom/ring/android/safe/image/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updatePlayPauseButton()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updateVideoA11yAction()V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/video/InlineVideoView;->showControls$default(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->progressUpdatingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {v1}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->schedule()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getShowControls()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {v1}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->cancel()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updatePlayPauseButton()V

    new-instance v1, Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v6}, Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;-><init>(ZZ)V

    invoke-direct {p0, v1, v6, v6}, Lcom/ring/android/safe/video/InlineVideoView;->showControls(Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZ)V

    :cond_2
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updateVideoA11yAction()V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noThumbnailReloadContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->noVideoReloadContainer:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v1, v1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->thumbnailImage:Lcom/ring/android/safe/image/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    invoke-direct {p0, v6, v6}, Lcom/ring/android/safe/video/InlineVideoView;->hideControls(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onStopTrackingSeekBar()V
    .locals 4

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v2, v2, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v2, v2, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v2, v2, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v2, v2, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMax()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_0
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->restoreVideoPosition:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->wasPlayingBeforeTracking:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->start()V

    :cond_1
    return-void
.end method

.method private final processVideo(Z)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->INITIAL:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->start()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->autostartIfPossible()V

    return-void
.end method

.method static synthetic processVideo$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->processVideo(Z)V

    return-void
.end method

.method private final releasePlayer()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method private final resetState()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->stopInternal(Z)V

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->PRE_INITIAL:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->IDLE:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isFirstFrameRendered:Z

    return-void
.end method

.method private final setAccessibilityTextProvider(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/video/InlineVideoView$setAccessibilityTextProvider$delegate$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/video/InlineVideoView$setAccessibilityTextProvider$delegate$1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;Landroid/widget/SeekBar;)V

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private final setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->playbackState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTimestampText(Landroid/widget/TextView;II)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/ring/android/safe/video/InlineVideoView;->toFormattedTime(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, p3}, Lcom/ring/android/safe/video/InlineVideoView;->toHumanReadable(II)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->uiState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showControls(Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getShowControls()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {v0}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->cancel()V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    const-string v1, "playPauseButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;->isPlaybackToggleEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->isProgress:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    invoke-virtual {v0}, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;->isPlaybackControlsBarEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    move v3, v2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    const-string v0, "controlsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p3, p3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string p1, "alpha(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ring/android/safe/video/InlineVideoView$showControls$1;

    invoke-direct {p1, p0, p2}, Lcom/ring/android/safe/video/InlineVideoView$showControls$1;-><init>(Lcom/ring/android/safe/video/InlineVideoView;Z)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/video/AnimatorUtilsKt;->withListener$default(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/ring/android/safe/video/InlineVideoViewKt;->access$getANIMATION_INTERPOLATOR$p()Landroid/view/animation/DecelerateInterpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    iget-object p3, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p3, p3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->controlsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-direct {p0, p2}, Lcom/ring/android/safe/video/InlineVideoView;->onControlsPanelBecameVisible(Z)V

    return-void
.end method

.method static synthetic showControls$default(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p5, v0}, Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/video/InlineVideoView;->showControls(Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZ)V

    return-void
.end method

.method private final showProgress()V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isProgressIndicationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isProgress:Z

    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->progressMode:Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;

    sget-object v2, Lcom/ring/android/safe/video/InlineVideoView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/ring/android/safe/video/InlineVideoView$ProgressMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "playPauseButton"

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->spinnerView:Landroid/widget/ImageView;

    const-string/jumbo v1, "spinnerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->spinner:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->fadeView:Landroid/widget/ImageView;

    const-string v1, "fadeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->fadeAnimation:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final stopInternal(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->clearMediaItems()V

    :cond_1
    sget-object p1, Lcom/ring/android/safe/video/InlineVideoView$UiState;->STOPPED:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getPlaybackState()Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->IDLE:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    if-eq p1, v0, :cond_2

    sget-object p1, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->STOPPED:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    :cond_2
    return-void
.end method

.method static synthetic stopInternal$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->stopInternal(Z)V

    return-void
.end method

.method private final toFormattedTime(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toHumanReadable(II)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->toFormattedTime(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, ":"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/video/R$plurals;->safe_video_minutes:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ring/android/safe/video/R$plurals;->safe_video_seconds:I

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/ring/android/safe/video/InlineVideoView;->numberFormatter:Ljava/text/DecimalFormat;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/ring/android/safe/video/InlineVideoView;->numberFormatter:Ljava/text/DecimalFormat;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, v1, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toggleControlsVisibility(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isControlsPanelVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->hideControls$default(Lcom/ring/android/safe/video/InlineVideoView;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safe/video/InlineVideoView;->showControls$default(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic toggleControlsVisibility$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->toggleControlsVisibility(Z)V

    return-void
.end method

.method private final togglePlayback()V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->pause()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->start()V

    return-void
.end method

.method private final updateAqaLocator(Lcom/ring/android/safe/video/InlineVideoView$Config;)V
    .locals 2

    sget-object v0, Lcom/ring/android/safe/image/DebugMediaConfig;->INSTANCE:Lcom/ring/android/safe/image/DebugMediaConfig;

    invoke-virtual {v0}, Lcom/ring/android/safe/image/DebugMediaConfig;->isDebugInfoEnabled()Z

    move-result v0

    const-string/jumbo v1, "urlLocator"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->urlLocator:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ring/android/safe/video/InlineVideoViewKt;->access$toUri(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->urlLocator:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->urlLocator:Landroid/widget/TextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object p1, p1, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->urlLocator:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final updateImportanceForA11y()V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoContentDescription:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getShowControls()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final updatePlayPauseButton()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/video/R$drawable;->pause:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/video/R$drawable;->play:I

    :goto_0
    invoke-direct {p0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->getControlsIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/ring/android/safe/video/R$string;->safe_video_pause_btn_content_description:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/ring/android/safe/video/R$string;->safe_video_play_btn_content_description:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePlaybackProgress()V
    .locals 5

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getDuration()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    iget-object v3, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v3, v3, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v3, v3, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackSeekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getMax()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->playbackTime:Landroid/widget/TextView;

    const-string v1, "playbackTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result v1

    sget v2, Lcom/ring/android/safe/video/R$string;->safe_video_time_elapsed_content_description_template:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ring/android/safe/video/InlineVideoView;->setTimestampText(Landroid/widget/TextView;II)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->playbackControlsBar:Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewPlayerControlsBarBinding;->videoDuration:Landroid/widget/TextView;

    const-string/jumbo v1, "videoDuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getDuration()I

    move-result v1

    sget v2, Lcom/ring/android/safe/video/R$string;->safe_video_time_total_content_description_template:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ring/android/safe/video/InlineVideoView;->setTimestampText(Landroid/widget/TextView;II)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->restoreVideoPosition:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final updateVideoA11yAction()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    const-string/jumbo v1, "videoSurfaceContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ring/android/safe/video/R$string;->safe_video_a11y_action_pause:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/ring/android/safe/video/R$string;->safe_video_a11y_action_play:I

    :goto_0
    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ViewExtensionsKt;->setTalkBackAction(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getAspectRatio()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClosedCaptionsSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getClosedCaptionsSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->config$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/video/InlineVideoView$Config;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getOnFullScreenButtonClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->onFullScreenButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlaybackStateChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowControls()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getShowControls()Z

    move-result v0

    return v0
.end method

.method public final getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailImageLoader()Lcom/ring/android/safe/image/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getThumbnailSource()Lcom/ring/android/safe/image/ImageLoading;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getThumbnailSource()Lcom/ring/android/safe/image/ImageLoading;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v0

    return-object v0
.end method

.method public final isAutoPlayEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isAutoPlayEnabled()Z

    move-result v0

    return v0
.end method

.method public final isLooping()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isLooping()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->resetState()V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->releasePlayer()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->stop()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getShowControls()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->isAutoPlayEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->controlsHidingTask:Lcom/ring/android/safe/video/TaskFactory$AbstractTask;

    invoke-virtual {p1}, Lcom/ring/android/safe/video/TaskFactory$AbstractTask;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updatePlayPauseButton()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safe/video/InlineVideoView;->showControls$default(Lcom/ring/android/safe/video/InlineVideoView;Lcom/ring/android/safe/video/InlineVideoView$ControlsConfig;ZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->autostartIfPossible()V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    :goto_0
    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->PAUSED:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->PAUSED:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void
.end method

.method public final setAspectRatio(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setAutoPlayEnabled(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setClosedCaptionsSource(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x3fd

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->config$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/ring/android/safe/video/InlineVideoView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setOnFullScreenButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->onFullScreenButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPlaybackStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->onPlaybackStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowControls(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setThumbnailImageLoader(Lcom/ring/android/safe/image/ImageLoader;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x3f7

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setThumbnailSource(Lcom/ring/android/safe/image/ImageLoading;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x3fb

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final setVideoContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setVideoContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView;->videoContentDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->binding:Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;

    iget-object v0, v0, Lcom/ring/android/safe/video/databinding/ViewInlineVideoViewBinding;->videoSurfaceContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/video/R$string;->safe_video_content_description_template:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->updateImportanceForA11y()V

    return-void
.end method

.method public final setVideoSource(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)V
    .locals 13

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/ring/android/safe/video/InlineVideoView$Config;->copy$default(Lcom/ring/android/safe/video/InlineVideoView$Config;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/image/ImageLoading;Lcom/ring/android/safe/image/ImageLoader;Ljava/lang/String;ZZZZZILjava/lang/Object;)Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setConfig(Lcom/ring/android/safe/video/InlineVideoView$Config;)V

    return-void
.end method

.method public final start()V
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;->isValid$video_release()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getVideoSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->getConfig()Lcom/ring/android/safe/video/InlineVideoView$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safe/video/InlineVideoView$Config;->getClosedCaptionsSource()Lcom/ring/android/safe/video/InlineVideoView$MediaSource;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/ring/android/safe/video/InlineVideoView;->createVideoSource(Lcom/ring/android/safe/video/InlineVideoView$MediaSource;Lcom/ring/android/safe/video/InlineVideoView$MediaSource;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    :cond_1
    iget-object v1, p0, Lcom/ring/android/safe/video/InlineVideoView;->restoreVideoPosition:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_2
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isLooping()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/video/InlineVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView;->isFirstFrameRendered:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$UiState;->PLAYING:Lcom/ring/android/safe/video/InlineVideoView$UiState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setUiState(Lcom/ring/android/safe/video/InlineVideoView$UiState;)V

    sget-object v0, Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;->PLAYING:Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView;->setPlaybackState(Lcom/ring/android/safe/video/InlineVideoView$PlaybackState;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView;->showProgress()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/ring/android/safe/video/InlineVideoView;->stopInternal$default(Lcom/ring/android/safe/video/InlineVideoView;ZILjava/lang/Object;)V

    return-void
.end method
