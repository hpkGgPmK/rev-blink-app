.class public final Lcom/immediasemi/blink/video/clip/ClipListFragment;
.super Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;
.source "ClipListFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;
.implements Lcom/ring/android/safe/feedback/dialog/OnDismissListener;
.implements Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;
.implements Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;
.implements Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;
.implements Lcom/ring/android/safe/actionsheet/OnCloseListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentClipListBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnDismissListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;",
        "Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;",
        "Lcom/ring/android/safe/actionsheet/OnCloseListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 7 Menu.kt\nandroidx/core/view/MenuKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1126:1\n49#2,8:1127\n172#3,9:1135\n1#4:1144\n1#4:1160\n1#4:1169\n1#4:1178\n1#4:1187\n1#4:1196\n1#4:1207\n1#4:1216\n1#4:1225\n2746#5,3:1145\n1869#5,2:1148\n360#5,7:1150\n2746#5,3:1235\n42#6,3:1157\n45#6,5:1161\n42#6,3:1166\n45#6,5:1170\n42#6,3:1175\n45#6,5:1179\n42#6,3:1184\n45#6,5:1188\n42#6,3:1193\n45#6,5:1197\n42#6,3:1204\n45#6,5:1208\n42#6,3:1213\n45#6,5:1217\n42#6,3:1222\n45#6,5:1226\n29#7:1202\n29#7:1203\n257#8,2:1231\n257#8,2:1233\n376#8,2:1238\n388#8,2:1240\n388#8,2:1242\n*S KotlinDebug\n*F\n+ 1 ClipListFragment.kt\ncom/immediasemi/blink/video/clip/ClipListFragment\n*L\n187#1:1127,8\n188#1:1135,9\n919#1:1160\n925#1:1169\n927#1:1178\n931#1:1187\n1070#1:1196\n234#1:1207\n341#1:1216\n353#1:1225\n491#1:1145,3\n584#1:1148,2\n594#1:1150,7\n741#1:1235,3\n919#1:1157,3\n919#1:1161,5\n925#1:1166,3\n925#1:1170,5\n927#1:1175,3\n927#1:1179,5\n931#1:1184,3\n931#1:1188,5\n1070#1:1193,3\n1070#1:1197,5\n234#1:1204,3\n234#1:1208,5\n341#1:1213,3\n341#1:1217,5\n353#1:1222,3\n353#1:1226,5\n1102#1:1202\n1106#1:1203\n431#1:1231,2\n434#1:1233,2\n1113#1:1238,2\n1116#1:1240,2\n1118#1:1242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000*\u0001Y\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0017J\u0008\u0010;\u001a\u000206H\u0016J\u0008\u0010<\u001a\u000206H\u0016J\u0008\u0010=\u001a\u000206H\u0016J\u0008\u0010>\u001a\u000206H\u0016J\u0010\u0010?\u001a\u0002062\u0006\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u000206H\u0002J\u0012\u0010C\u001a\u0002062\u0008\u0008\u0002\u0010D\u001a\u00020\u0018H\u0002J\u0012\u0010E\u001a\u0002062\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J\u001a\u0010H\u001a\u0002062\u0010\u0010I\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010K\u0018\u00010JH\u0002J\u0012\u0010L\u001a\u0002062\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0002J\u0012\u0010O\u001a\u0002062\u0008\u0010P\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010Q\u001a\u0002062\u0006\u0010R\u001a\u00020SH\u0002J&\u0010T\u001a\u0002062\u0006\u0010U\u001a\u00020\u00182\u0006\u0010V\u001a\u00020S2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020S0JH\u0002J\r\u0010X\u001a\u00020YH\u0002\u00a2\u0006\u0002\u0010ZJ\u0008\u0010[\u001a\u000206H\u0002J\u0008\u0010\\\u001a\u000206H\u0002J\u0008\u0010]\u001a\u000206H\u0002J\u0010\u0010^\u001a\u0002062\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u0002062\u0006\u0010b\u001a\u00020\u0018H\u0002J\u0008\u0010c\u001a\u000206H\u0002J\u0018\u0010d\u001a\u0002062\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hH\u0002J\u0008\u0010i\u001a\u00020\u001eH\u0003J\u0008\u0010j\u001a\u000206H\u0002J\u0010\u0010k\u001a\u0002062\u0006\u0010l\u001a\u00020\u0018H\u0002J\u0008\u0010m\u001a\u000206H\u0002J\u0008\u0010n\u001a\u000206H\u0002J\u0010\u0010o\u001a\u0002062\u0006\u0010p\u001a\u00020qH\u0002J\u0008\u0010r\u001a\u000206H\u0002J\u0010\u0010s\u001a\u0002062\u0006\u0010R\u001a\u00020SH\u0002J\u0006\u0010t\u001a\u000206J\u0008\u0010u\u001a\u000206H\u0002J\u0008\u0010v\u001a\u000206H\u0002J\u0008\u0010w\u001a\u000206H\u0002J\u0008\u0010x\u001a\u000206H\u0002J\u0008\u0010y\u001a\u000206H\u0002J\u001a\u0010z\u001a\u0002062\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\u001a\u0010\u007f\u001a\u0002062\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J/\u0010\u0080\u0001\u001a\u0002062\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020|2\u0007\u0010\u0084\u0001\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J6\u0010\u0085\u0001\u001a\u0002062\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020|2\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0087\u00012\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J6\u0010\u0088\u0001\u001a\u0002062\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020|2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0087\u00012\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J&\u0010\u008a\u0001\u001a\u0002062\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\u001b\u0010\u008b\u0001\u001a\u0002062\u0006\u0010{\u001a\u00020|2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\t\u0010\u008c\u0001\u001a\u000206H\u0002J\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u0001062\u0007\u0010\u008e\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0003\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u000206H\u0002J,\u0010\u0091\u0001\u001a\u0002062\r\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0J2\u0007\u0010\u0093\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u0094\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u0095\u0001\u001a\u0002062\u0007\u0010\u0096\u0001\u001a\u00020\u0018H\u0002J\u0012\u0010\u0097\u0001\u001a\u0002062\u0007\u0010\u0098\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u0099\u0001\u001a\u0002062\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001H\u0002R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0018X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u000200X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipListFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentClipListBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "Lcom/ring/android/safe/feedback/dialog/OnDismissListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemsSelectedListener;",
        "Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;",
        "Lcom/ring/android/safe/actionsheet/OnCloseListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/video/clip/ClipListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "popupViewModel",
        "Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
        "getPopupViewModel",
        "()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;",
        "popupViewModel$delegate",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "clipPlayerBinding",
        "Lcom/immediasemi/blink/databinding/ClipPlayerBinding;",
        "orientationListener",
        "Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;",
        "fullscreenDialog",
        "Landroidx/activity/ComponentDialog;",
        "momentDetails",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "player",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "audioAttributes",
        "Lcom/google/android/exoplayer2/audio/AudioAttributes;",
        "progressUpdateTimer",
        "Ljava/util/Timer;",
        "momentsTooltip",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip;",
        "momentUpsellActionSheetState",
        "Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;",
        "requestWriteExternalStorageLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onResume",
        "onDestroyView",
        "onPlayerState",
        "playerState",
        "Lcom/immediasemi/blink/video/clip/player/PlayerState;",
        "openClipPlayer",
        "closeClipPlayer",
        "isLeavingScreen",
        "loadClipPlayerInfo",
        "clipMedia",
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;",
        "loadNonFirstMomentVideos",
        "videos",
        "",
        "Ljava/io/File;",
        "setupClip",
        "clip",
        "Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;",
        "loadClip",
        "video",
        "scrollToClipIfOffscreen",
        "mediaId",
        "",
        "setDurationBarUpdates",
        "isStart",
        "duration",
        "clipLengths",
        "makeDurationBarUpdateListener",
        "com/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1",
        "()Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;",
        "play",
        "pause",
        "stop",
        "doPlayerAction",
        "playerAction",
        "Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;",
        "setMuted",
        "isMuted",
        "openLiveView",
        "getLiveViewIntent",
        "videoInfo",
        "Lcom/immediasemi/blink/video/clip/player/VideoInfo;",
        "ingressSource",
        "Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;",
        "makeOrientationListener",
        "onToggleFullscreen",
        "toggleFullScreen",
        "shouldBeFullScreen",
        "setupFullscreenPlayer",
        "setupWindowedPlayer",
        "showMomentDetails",
        "momentItem",
        "Lcom/immediasemi/blink/video/clip/item/MomentItem;",
        "updateMomentDetailsHeight",
        "handleMomentDetailsItemSelection",
        "onClipListPopupDismissed",
        "showMomentsTooltip",
        "showDeleteDisplayedDialog",
        "showDeleteSelectedClipsDialog",
        "showMomentsUpsellActionSheet",
        "setupMomentUpsellActionSheet",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onSecondaryButtonClick",
        "onItemSelected",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "position",
        "onItemsSelected",
        "selectedPositions",
        "",
        "onCheckedItemsChanged",
        "checkedPositions",
        "onClose",
        "onDismiss",
        "checkPermissionAndDownloadClip",
        "onPermissionResult",
        "permissionGranted",
        "(Z)Lkotlin/Unit;",
        "determineNonMediaEventLink",
        "onSwipeClip",
        "mediaIds",
        "isDelete",
        "fromMomentDetails",
        "setupEditMode",
        "isEdit",
        "setEditModeVisibility",
        "isVisible",
        "checkIfNeedsTruncation",
        "actionBar",
        "Lcom/immediasemi/blink/video/clip/ActionBar;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

.field private clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

.field private fullscreenDialog:Landroidx/activity/ComponentDialog;

.field private momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private momentUpsellActionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

.field private momentsTooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

.field private orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

.field private player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final popupViewModel$delegate:Lkotlin/Lazy;

.field private progressUpdateTimer:Ljava/util/Timer;

.field private final requestWriteExternalStorageLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-xAEsJtbCGWGOmzYQNjpS5_YBOk(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$46(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0vy9WgDYP7dEN8uwn08CmAZpEow(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$55(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1C5HDYZrETmi9ATy8E2iVDpWAlo(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$59(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1clN0BZPLTGZyCmA51jIVyYcR2g(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->loadClipPlayerInfo$lambda$86$lambda$85(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$27TL7Ic4wiV1Agds2adApSqRFEM(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$80(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4lC0uA0NBLQJ0ov4iK3rcFrWxl0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$77(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5-jPD-olFlwl-Y4RGE7KjYHE-Mc(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6OCdTHfGfPDoR8k0Y_z3eexNhv0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$56(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6QjquKXm8NOMJOrBUS_a7aM8cpY(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$36(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ZzKbjSRsA01DpvdIR4Eswaa-Mo(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$75(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8eZifhpeHDUcnl3AVoivapwtNiQ(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$25(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ArdzWsudposZ9A6Df23DIk6e8s0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$40(Lcom/immediasemi/blink/video/clip/ClipListFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DNs0t1jyZ6a1XzSjU7cfW8JgGd8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requestWriteExternalStorageLauncher$lambda$0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DyqCAi6JnaykZtAJaUieOc2qvdU(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showMomentsTooltip$lambda$115(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMw21QLRYmYjCttOhN1CzQtx1Z8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ActionBar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$74(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ActionBar;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GOjBv_lwySkt3t9eceEvXi_BY0I(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/video/clip/item/ClipListItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$6(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/video/clip/item/ClipListItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H7fN3IjAJDGDix7cu8nhfWmhCg4(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$34(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HYTm3NiXgK0CmKwkUWjuZ0-z_j8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$50(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0UTAiJ9c0Uovl7fbhix3MlkuEo(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I6vQUnFXwxuGAttJDq89nBkqiAo(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$29(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JAiCFVM8o87sx2NjrUA56OFT4UI(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$38(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-r_Xb2Mb2OoZ46HVbPWSBykrmc(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$61(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KMg1ZMsUxVcznJJtwHPiO9Bl0Eg(Landroid/view/View;Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$71(Landroid/view/View;Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LSTstri4__cAEFCG5lDtSh6XpsU(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$39(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MJ-ouoWgz4koZmE-FYSqh7s-p3M(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$41(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MlxogkO2c5OrJBwD5eal7PQ4Hkw(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$51(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NTGCCXsYT9ddsE70mFALQcKM0m8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$44(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P1vPloy-gSM7q7CmwmYjVbKyz_M(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$69(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5GqUA4VySvBg8JKK3LNA3Amg6c(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->loadNonFirstMomentVideos$lambda$90$lambda$89(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PNcGGI54dPpjTFe3QTnB629fEZU(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->toggleFullScreen$lambda$107(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RV5dj4UahgymMN9YwyHJNnhQCgk(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$57(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6KPzd3oShmk6SSlUnyQso9Lla8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$62(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRITXg8hpEtPX8ae67U3Bzqx528(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$49(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFEXqw9gyggoTT1ZuNVUbjkTYys(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$54(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VE17jN9gBNVzr8T3sJlOsTRC_UA(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$21(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VZvk5rAEiMZdoOy8MoHvIdokE3g(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$68(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WH2hVYMN3HREfcH2y9CcN7l__4g(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$66(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XIKzfM3UTnk6-fZnn7MwQuyeJV0(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->closeClipPlayer$lambda$84(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ycb_K0M4UUrbsHCNXmRa0rTOu6U(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_H7KFWXWrhrDMpANOCxmwk1xuiw(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$58(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_u4cUz7EE6eoLEeZCnRsSXsD3jM(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$27(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a3hQW7IkbHMyiJ-AMXEXoEgemoE(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$78(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dAYHeqpiZh-1ReEbwG-q8imzbzg(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$60(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMqwgBjBvjP90RQA3RGOqg4bwaU(Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fQGXIgDzn5Jfro2QunqgzywTcQU(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fs3QQgpy4EMjbrb9JnLhQrexDCY(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->openClipPlayer$lambda$83(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g3DCoWm6h7-gkDPPOY5azCoxsoc(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gHCWJiXcQVFVzPjXJXAmNw4D4LM(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$32(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$huU1u6ykBeNqgym1M8ICOUEgEjk(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$26(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$isWJFZUA9OwQWCcxMQsWnoEwRpM(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$53(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j-ZXH5em2NqLSAHbEqmip-kxkLI(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showMomentsTooltip$lambda$115$lambda$114(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kLqZ638QJn411s5_pfMQTippgz0(Lcom/ring/android/safe/feedback/banner/Banner;Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$65$lambda$64(Lcom/ring/android/safe/feedback/banner/Banner;Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kMJg_NhyLBBYQaJ0sqO6fTg81OQ(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$31(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kSPBrX_karLpXLSx7p391We9B1Q(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$79(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0FMDdpkMLI1TV0ScMYtSYFoqkM(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lAMFo3Bi9i340xfUXjTLi13Rn_Y(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/NonVideoOverlay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$35(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/NonVideoOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lGm5ypXChvs8elEB8-Kkpt6zUmc(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$65$lambda$63(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lt1lR060uAtJSCvscVEhWyPVbMM(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->checkIfNeedsTruncation$lambda$128(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nNNWCx7PA6NNgjnrGe5_-VVqFbc(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$76(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ndaXiYPOMzYO6GJzb2I_ArKzUuA(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nr1fMnaYKxUvXVaUCEdAJV0ukSM(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o-CIiO07XPUe4kwdTjNIl_M7hsA(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$42(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o9SxlP76mPi_x5sF3pjCkqkDf_0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/item/MomentItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/item/MomentItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oWwGwE7R73NC10UaD-BVjBgTq-E(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$20(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ojIITwW6oYW90P0MI_MmlQG7ADU(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$47(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q88ydenyir6mOxyRXJneFL9i-DA(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$52(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rH4BE0DHMJBrUsIf0R5Qe8Dg7f4(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rJNsRpOANQf20l3GpBqG08oZ7ao(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgPOzRP5ReQUdb97rKiSpWNgFg4(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$13(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rml9cwcHR6X_kSd58X91cVUmX5o(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ScaleType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$33(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ScaleType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rocRA49Mqr6sA0YlYoCBg_yRp8c(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$22(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rzShs7LKsZ6bYRWKsuyPHXyqjIU(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$70(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sGfx10NrE1YvFBcbropxzxe2giM(Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tQiyYgQv0j4LYOUQZJt_HNo28ls(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$37(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$teVfk_E63icknY9xzF71I2dCzJ0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$48(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$thUOSJFcMTdJ3PW3BvISWWLAcLo(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$43(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uDJHMYhKb2kNawYGePOsi0R0uu8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$67(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uQ_I2TN_SKAhvm6uqPSgOxkMaKA(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$73(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZSd9cMpQIvdtYEzp9HJSE79FSU(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$23(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAbOXMH0NKLccVY3uGccd0bjAUE(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onViewCreated$lambda$72(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zFrcl1EVBfNZxihx-IcLNvtgIjI(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->makeOrientationListener$lambda$106(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipListFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->bottom_navigation_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->safeThemeOverride:Z

    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    new-instance v0, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentUpsellActionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requestWriteExternalStorageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "clip_list"

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getClipPlayerBinding$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/databinding/ClipPlayerBinding;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    return-object p0
.end method

.method public static final synthetic access$getMomentUpsellActionSheetState$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentUpsellActionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final checkIfNeedsTruncation(Lcom/immediasemi/blink/video/clip/ActionBar;)V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_EDIT_OVERFLOW:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda76;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda76;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final checkIfNeedsTruncation$lambda$128(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSelectDeselectAll:Landroid/widget/TextView;

    const-string v2, "clipListSelectDeselectAll"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSelectDeselectAll:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMarkViewed:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMarkViewed:Landroid/widget/TextView;

    const-string v4, "clipListMarkViewed"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDelete:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDelete:Landroid/widget/TextView;

    const-string v4, "clipListDelete"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result p0

    if-lt v0, p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->ellipsizeActionBar(Z)V

    :cond_4
    return-void
.end method

.method private final checkPermissionAndDownloadClip()V
    .locals 19

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requestWriteExternalStorageLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->downloadClip()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->DOWNLOAD:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->DOWNLOAD:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private final closeClipPlayer(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLandscape()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    const-string v2, "clipPlayerContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v2, :cond_1

    const-string v2, "clipPlayerBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v2, v2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "exoPlayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda78;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda78;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->animateCloseClipPlayer(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic closeClipPlayer$default(Lcom/immediasemi/blink/video/clip/ClipListFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->closeClipPlayer(Z)V

    return-void
.end method

.method private static final closeClipPlayer$lambda$84(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setAnimationDone(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final determineNonMediaEventLink()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getNonVideoOverlay()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListButton;->NME_SUBSCRIBE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blink_com_upsell"

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListButton;->NME_SUBSCRIBE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_upsell"

    invoke-static {v0, v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->NME_DEVICE_SETTINGS:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->NME_DEVICE_SETTINGS:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$NonMediaEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$NonMediaEvent;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v5

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_8

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$NonMediaEvent;->getNetworkId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$NonMediaEvent;->getCameraId()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToDeviceSettingsPrivacyFragment(JJ)Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToDeviceSettingsPrivacyFragment;

    move-result-object v0

    const-string v2, "navigateToDeviceSettingsPrivacyFragment(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->NME_LEARN_MORE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->NME_LEARN_MORE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->LOCAL_STORAGE_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private final doPlayerAction(Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)V
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->play()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->play()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->pause()V

    return-void
.end method

.method private final getLiveViewIntent(Lcom/immediasemi/blink/video/clip/player/VideoInfo;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/activities/LiveViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/immediasemi/blink/db/Camera;->Companion:Lcom/immediasemi/blink/db/Camera$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;->getDeviceId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;->getDevice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/immediasemi/blink/db/Camera$Companion;->convertServerToLocalId(JLjava/lang/String;)J

    move-result-wide v1

    const-string v3, "liveViewCameraId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;->getNetworkId()Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "liveViewNetworkId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    instance-of p1, p2, Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string p1, "liveViewIngressSource"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->popupViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    return-object v0
.end method

.method private final handleMomentDetailsItemSelection(J)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMediaStartTimeIndex$default(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JLjava/util/List;ILjava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/ExoPlayer;->getMediaItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-lt p1, p2, :cond_2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v3, v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onNonLoadedVideoSelected(IJ)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMediaStartTimeInMoment$default(Lcom/immediasemi/blink/video/clip/ClipListViewModel;JLjava/util/List;ILjava/lang/Object;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setProgress(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onLoadedVideoReturnedTo()V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    :cond_3
    return-void
.end method

.method private final loadClip(Ljava/io/File;)V
    .locals 10

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPEN:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    if-ne v0, v1, :cond_9

    invoke-static {}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getMultiplier()F

    move-result v3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getAspectRatioInfo()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getRatio()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_6

    const-string v0, "clipPlayerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->resetPanZoom()V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, p1, v1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->prepareFileClip(Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getNonFirstMomentVideos()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v5, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPostBufferingIndexAndTime()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v2

    :goto_5
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->addClipToMoment$default(Lcom/immediasemi/blink/video/clip/ClipUiUtils;Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->play()V

    :cond_9
    return-void

    :cond_a
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->stop()V

    return-void
.end method

.method private final loadClipPlayerInfo(Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)V
    .locals 9

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    const-string v0, "clipPlayerContainer"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_1

    const-string v0, "clipPlayerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v4, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "exoPlayer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getAspectRatioInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getAspectRatioInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    :cond_3
    move-object v7, v1

    new-instance v8, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda74;

    invoke-direct {v8, p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda74;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;)V

    invoke-virtual/range {v2 .. v8}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->animateChangeAspectRatio(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/immediasemi/blink/video/clip/player/PlayerState;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->stop()V

    :goto_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method

.method private static final loadClipPlayerInfo$lambda$86$lambda$85(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setupClip(Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final loadNonFirstMomentVideos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/player/PlayerState;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPEN:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPENING:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    if-ne v0, v1, :cond_3

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPostBufferingIndexAndTime()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda69;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda69;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->addClipToMoment(Ljava/io/File;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListFragment;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->stop()V

    :cond_3
    return-void
.end method

.method private static final loadNonFirstMomentVideos$lambda$90$lambda$89(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPostBufferingIndexAndTime()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onPlayerResumedFromBuffering()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final makeDurationBarUpdateListener()Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    return-object v0
.end method

.method private final makeOrientationListener()Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda72;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda72;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final makeOrientationListener$lambda$106(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 3

    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPEN:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLandscape()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v2, "getFragments(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v0, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->toggleFullScreen(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->toggleFullScreen(Z)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onPermissionResult(Z)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->downloadClip()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showDownloadClipError(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private final onPlayerState(Lcom/immediasemi/blink/video/clip/player/PlayerState;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/PlayerState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->loadClipPlayerInfo(Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->closeClipPlayer$default(Lcom/immediasemi/blink/video/clip/ClipListFragment;ZILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->openClipPlayer()V

    return-void
.end method

.method private final onSwipeClip(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setClipsToDeleteAfterConfirmation(Ljava/util/List;)V

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteMomentSwipeDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSwipeClip(Ljava/util/List;ZZ)V

    return-void
.end method

.method static synthetic onSwipeClip$default(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onSwipeClip(Ljava/util/List;ZZ)V

    return-void
.end method

.method private final onToggleFullscreen()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLandscape()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goLandscape(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->goPortrait(ZZ)V

    :cond_1
    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 7

    const-string v0, "mediaIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onSwipeClip$default(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;ZZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/video/clip/storage/StorageOption;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/storage/StorageOption;->isCloudStorage()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onChangeAutoDeleteTapped()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 18

    const-string v0, "mediaIds"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onPreSeekAction()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->handleMomentDetailsItemSelection(J)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    sget-object v3, Lcom/immediasemi/blink/db/EventName;->CELL_PRESS:Lcom/immediasemi/blink/db/EventName;

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->CELL_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v6, "moment_details_play"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v1, v3, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "moment_details_play"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "mediaIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onSwipeClip(Ljava/util/List;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->refreshClips()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onEditTapped()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->EDIT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->EDIT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$20(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->clearMomentDetails()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->closeClipPlayer$default(Lcom/immediasemi/blink/video/clip/ClipListFragment;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p0, p1, v2, v0, v2}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create$default(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "clipListActionBar"

    const-string v1, "clipListSwipeRefreshLayout"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->setIsVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/immediasemi/blink/video/clip/player/PlayerState;->OPEN:Lcom/immediasemi/blink/video/clip/player/PlayerState;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v3, p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->setIsVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->momentDetailList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$23(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsFeedback;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsOnboarding;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsTutorial(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$MomentsTooltip;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showMomentsTooltip()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;->getCoverageChange()Lcom/immediasemi/blink/common/subscription/CoverageChange;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$CoverageChanged;->getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showCoverageChangeButterbar(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/subscription/CoverageChange;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$None;->INSTANCE:Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel$ClipListPopup$None;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$25(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 4

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToSelectStorageDialog()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToSelectStorageDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$26(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

    const-string v1, "clipListStorageSwitcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->updateStorageSwitcherAccessibility(Ljava/util/List;Lcom/ring/android/safe/container/SafeLinearLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$27(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentsTooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getActionBar()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->LOCAL_STORAGE_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getActionBar()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ActionBar;->CLOUD_VIDEO_PLAYBACK_MOMENTS_UPSELL:Lcom/immediasemi/blink/video/clip/ActionBar;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentsEnabled()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsOptionsActionSheet(Lcom/immediasemi/blink/video/clip/ClipListFragment;Z)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showMomentsUpsellActionSheet()V

    return-void
.end method

.method private static final onViewCreated$lambda$29(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 4

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToFilterFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToFilterFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->clearMomentDetails()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$31(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onPlayerState(Lcom/immediasemi/blink/video/clip/player/PlayerState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$32(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->loadClipPlayerInfo(Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$33(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ScaleType;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->scale(Lcom/immediasemi/blink/video/clip/ScaleType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$34(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->loadNonFirstMomentVideos(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$35(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/NonVideoOverlay;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p0, :cond_0

    const-string p0, "clipPlayerBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showNonVideoOverlay(Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Lcom/immediasemi/blink/video/clip/NonVideoOverlay;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$36(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setDurationBarUpdates(ZJLjava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$37(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p1, :cond_0

    const-string p1, "clipPlayerBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v4, p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->handlePlaybackSpeedLongPressAction(Landroid/content/Context;ZLcom/google/android/exoplayer2/ExoPlayer;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$38(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->handleLongPress(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$39(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerButtonState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;->REPLAY:Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;

    if-ne v0, v2, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLongPressed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->handleLongPress(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$40(Lcom/immediasemi/blink/video/clip/ClipListFragment;Z)Lkotlin/Unit;
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isPlayingMoment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    iget-object p0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSkipChapterStartTime(JZ)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->determineNonMediaEventLink()V

    return-void
.end method

.method private static final onViewCreated$lambda$42(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->determineNonMediaEventLink()V

    return-void
.end method

.method private static final onViewCreated$lambda$43(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showDeleteDisplayedDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda$44(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipToShare()V

    return-void
.end method

.method private static final onViewCreated$lambda$46(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showSavedVideoNotification(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->showDownloadClipError(Landroid/content/Context;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$47(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->checkPermissionAndDownloadClip()V

    return-void
.end method

.method private static final onViewCreated$lambda$48(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setMuted(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$49(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onMuteUnMuteTapped()V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isEditMode()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onEditTapped()V

    goto :goto_4

    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$50(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onTapCloseButton()V

    return-void
.end method

.method private static final onViewCreated$lambda$51(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v1, :cond_0

    const-string v1, "clipPlayerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "getResources(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->updatePlayPauseReplayButton(Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroid/content/res/Resources;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$52(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onPlayPauseReplayTapped()V

    return-void
.end method

.method private static final onViewCreated$lambda$53(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onPreviousTapped()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->VIDEO_LEFT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v5, "player"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->VIDEO_LEFT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "player"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$54(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onNextTapped()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->VIDEO_RIGHT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v5, "player"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->VIDEO_RIGHT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "player"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$55(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->doPlayerAction(Lcom/immediasemi/blink/video/clip/player/PlayerButtonState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$56(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onLiveViewTapped$default(Lcom/immediasemi/blink/video/clip/ClipListViewModel;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->openLiveView()V

    return-void
.end method

.method private static final onViewCreated$lambda$57(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onLiveViewTapped(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->openLiveView()V

    return-void
.end method

.method private static final onViewCreated$lambda$58(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onRecordingCompleteTap()V

    return-void
.end method

.method private static final onViewCreated$lambda$59(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onFullscreenTapped()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onToggleFullscreen()V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/immediasemi/blink/video/clip/item/ClipListItem;)V
    .locals 0

    const-string p1, "itemBinding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/item/HeaderItem;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_clip_list_header:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void

    :cond_0
    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/item/RecordingItem;

    if-eqz p1, :cond_1

    const/16 p1, 0x19

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_recording:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void

    :cond_1
    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_media:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void

    :cond_2
    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz p1, :cond_3

    const/16 p1, 0x12

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_moment:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void

    :cond_3
    instance-of p1, p2, Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    sget p2, Lcom/immediasemi/blink/R$layout;->list_item_clip_list_auto_delete:I

    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onViewCreated$lambda$60(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onPlayerTapped()V

    return-void
.end method

.method private static final onViewCreated$lambda$61(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->handleRecordingStatus(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipRecordingStatus;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$62(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->handleRecordingProgress(Lcom/immediasemi/blink/video/clip/ClipListFragment;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$65$lambda$63(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/ring/android/safe/feedback/banner/Banner;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDismissRecordingCompleteBanner()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$65$lambda$64(Lcom/ring/android/safe/feedback/banner/Banner;Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onRecordingCompleteTap()V

    return-void
.end method

.method private static final onViewCreated$lambda$66(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setupEditMode(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$67(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setEditModeVisibility(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$68(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSelectDeselectAllTapped()V

    return-void
.end method

.method private static final onViewCreated$lambda$69(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onMarkViewedTapped()V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "mediaIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->selectMedia(Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$70(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMarkAllViewedConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$71(Landroid/view/View;Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v1, Lcom/immediasemi/blink/R$string;->clip_list_max_clips_marked_as_view:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setIcon(I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$72(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showDeleteSelectedClipsDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda$73(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteAllDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    return-void
.end method

.method private static final onViewCreated$lambda$74(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ActionBar;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->checkIfNeedsTruncation(Lcom/immediasemi/blink/video/clip/ActionBar;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$75(Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedMediaNumber()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showBulkActionsOverflowActionSheet(Lcom/immediasemi/blink/video/clip/ClipListFragment;I)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->OVERFLOW:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v3, v4, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->OVERFLOW:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$76(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$77(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->shareClip(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$78(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentSplitConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$79(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->AUTO_DELETE_CLIPS_AFTER:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeAutoDeleteDaysActionSheet(Landroid/content/Context;ILjava/util/List;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->CHANGE_AUTO_DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->CHANGE_AUTO_DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$8(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;)Z
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/immediasemi/blink/video/clip/item/ClipListContentItem;->getShowCheckBox()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onEditTapped()V

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    check-cast v0, Lcom/immediasemi/blink/video/clip/item/MediaItem;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/item/MediaItem;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->selectMediaEditMode(Ljava/util/List;ZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->EDIT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Lkotlin/Pair;

    sget-object v6, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v7, "gesture"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-direct {v1, v4, v5}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v4, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListButton;->EDIT:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x3dfe

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "gesture"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/immediasemi/blink/video/clip/item/MomentItem;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showMomentDetails(Lcom/immediasemi/blink/video/clip/item/MomentItem;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_DETAILS:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Lkotlin/Pair;

    sget-object v7, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v8, "moment_gesture"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v4, v5, v6}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v4, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_DETAILS:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x3dfe

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "moment_gesture"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    :goto_0
    return v3
.end method

.method private static final onViewCreated$lambda$80(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->determineForcedClipListPopupSync()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/item/MomentItem;)Lkotlin/Unit;
    .locals 2

    const-string v0, "momentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/item/MomentItem;->getShowCheckBox()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentOptionsItem(Lcom/immediasemi/blink/video/clip/item/MomentItem;)V

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentOptions(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openClipPlayer()V
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->pause()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getAspectRatioInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    const-string v4, "clipPlayerContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_1

    const-string v4, "clipPlayerBinding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v4, "exoPlayer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getMultiplier()F

    move-result v0

    :goto_2
    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda70;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda70;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->animateOpenClipPlayer(Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;FLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final openClipPlayer$lambda$83(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setAnimationDone(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openLiveView()V
    .locals 13

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->pause()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getVideoInfo()Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->CLIP_LIST:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getLiveViewIntent(Lcom/immediasemi/blink/video/clip/player/VideoInfo;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;

    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Lcom/immediasemi/blink/video/clip/player/VideoInfo;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;->getNetworkId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$RedirectCountdownEvent;->getCameraId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x73

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/immediasemi/blink/video/clip/player/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/immediasemi/blink/video/clip/ClipTag;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;->RECORDING_IN_PROGRESS:Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;

    invoke-direct {p0, v3, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getLiveViewIntent(Lcom/immediasemi/blink/video/clip/player/VideoInfo;Lcom/immediasemi/blink/video/live/tracking/LiveViewIngressSource;)V

    :cond_3
    return-void
.end method

.method private final pause()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method private final play()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->hideOverlay()V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method private static final requestWriteExternalStorageLauncher$lambda$0(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onPermissionResult(Z)Lkotlin/Unit;

    return-void
.end method

.method private final scrollToClipIfOffscreen(J)V
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/video/clip/item/ClipListItem;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :cond_3
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-gt v2, p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ge v2, p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    return-void
.end method

.method private final setDurationBarUpdates(ZJLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->progressUpdateTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p1, :cond_1

    const-string p1, "clipPlayerBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setMax(I)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$lambda$102$$inlined$schedule$1;

    invoke-direct {p1, p0, p4}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setDurationBarUpdates$lambda$102$$inlined$schedule$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;Ljava/util/List;)V

    move-object v1, p1

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->progressUpdateTimer:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private final setEditModeVisibility(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final setMuted(Z)V
    .locals 4

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v1, :cond_2

    const-string v1, "clipPlayerBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->updateMuteButton(ZLcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroid/content/res/Resources;)V

    return-void
.end method

.method private final setupClip(Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getNotchPercentages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setNotches(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->loadClip(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDoneLoading()V

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo$Video;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->scrollToClipIfOffscreen(J)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->updateMomentDetailsHeight()V

    :cond_1
    return-void
.end method

.method private final setupEditMode(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {v0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->done:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/immediasemi/blink/R$string;->edit:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method private final setupFullscreenPlayer()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    const-string v1, "clipPlayerBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->belowDurationBarPseudoBackground:Landroid/view/View;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "fullscreenButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/immediasemi/blink/R$drawable;->smallscreen_video:I

    invoke-static {v0, v3}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/immediasemi/blink/R$string;->exit_fullscreen:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v1, v3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    const/4 v3, -0x1

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->SIXTEEN_BY_NINE:Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method private final setupMomentUpsellActionSheet()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$setupMomentUpsellActionSheet$composeView$1$1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const v2, 0x66a1047

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setupWindowedPlayer()V
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    const-string v1, "clipPlayerBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->belowDurationBarPseudoBackground:Landroid/view/View;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$color;->blink_background_deep:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "fullscreenButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    sget v3, Lcom/immediasemi/blink/R$drawable;->fullscreen_video:I

    invoke-static {v0, v3}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

    sget v3, Lcom/immediasemi/blink/R$string;->enter_fullscreen:I

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v1, v4, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getMultiplier()F

    move-result v3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getAspectRatioInfo()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_a
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/device/module/camera/AspectRatio;->getRatio()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_c

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_c
    if-eqz v2, :cond_d

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method private final showDeleteDisplayedDialog()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isPlayingMoment()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteDisplayedMomentDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v6, "moment_player"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-direct {v3, v4, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "moment_player"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteDisplayedClipDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v6, "player"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-direct {v3, v4, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "player"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private final showDeleteSelectedClipsDialog()V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedMediaNumber()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteSelectedDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/Pair;

    sget-object v5, Lcom/immediasemi/blink/db/EventDataKey;->SOURCE:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v6, "edit"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v2, v3, v4}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3dfe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "edit"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    :cond_1
    return-void
.end method

.method private final showMomentDetails(Lcom/immediasemi/blink/video/clip/item/MomentItem;)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {v2}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string v4, "toolbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v4, v4, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    const-string v5, "clipPlayerContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->getBottomSheetHeight(Landroid/view/View;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->populateMomentDetails(Lcom/immediasemi/blink/video/clip/item/MomentItem;I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;

    const-string v1, "moment_details"

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ScreenView;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance v0, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/log/event/ScreenViewEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method private final showMomentsTooltip()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda75;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda75;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final showMomentsTooltip$lambda$115(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda71;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda71;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->makeMomentsTooltip(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentsTooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->show()V

    :cond_0
    return-void
.end method

.method private static final showMomentsTooltip$lambda$115$lambda$114(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentsTooltipSeen()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showMomentsUpsellActionSheet()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentUpsellActionSheetState:Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/MomentUpsellActionSheetState;->expand()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->trackMomentsUpsellActionSheetPress()V

    return-void
.end method

.method private final stop()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->pause()V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v2, :cond_1

    const-string v2, "clipPlayerBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->resetPlaybackSpeed(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;)V

    return-void
.end method

.method private final toggleFullScreen(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onRotationChange(Z)V

    const-string v0, "getRoot(...)"

    const/4 v1, 0x0

    const-string v2, "clipPlayerBinding"

    if-eqz p1, :cond_2

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->removeViewFromParent(Landroid/view/View;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setupFullscreenPlayer()V

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda73;

    invoke-direct {v6, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda73;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->makeFullscreenDialog(Landroid/app/Activity;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Landroidx/activity/ComponentDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->fullscreenDialog:Landroidx/activity/ComponentDialog;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setupWindowedPlayer()V

    iget-object p1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->fullscreenDialog:Landroidx/activity/ComponentDialog;

    if-eqz p1, :cond_5

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->removeViewFromParent(Landroid/view/View;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentDialog;->dismiss()V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->resetPanZoom()V

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    invoke-virtual {p1, v3, v4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->resetPlaybackSpeed(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/immediasemi/blink/databinding/ClipPlayerBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playbackSpeedBadge:Lcom/ring/android/safe/badge/Badge;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lcom/ring/android/safe/badge/Badge;->setVisibility(I)V

    sget-object p1, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v4, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;

    invoke-virtual {p1, v3, v1, v0}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->refreshLastFrame(Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;Lcom/immediasemi/blink/video/clip/player/ClipPlayerInfo;)Lkotlin/Unit;

    return-void
.end method

.method private static final toggleFullScreen$lambda$107(Lcom/immediasemi/blink/video/clip/ClipListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onToggleFullscreen()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateMomentDetailsHeight()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/LifecycleUtil;->isActivityActive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {v1}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string v3, "toolbar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayerContainer:Landroid/widget/FrameLayout;

    const-string v4, "clipPlayerContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->getBottomSheetHeight(Landroid/view/View;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/FrameLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setMaxHeight(I)V

    :cond_0
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentDetailsItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v3, v3, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v4, "clipListSwipeRefreshLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v4, v4, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListActionBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "clipListActionBar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->setIsVisible(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;ZLandroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onCheckedItemsChanged(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/Serializable;",
            ")V"
        }
    .end annotation

    const-string p4, "actionSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "checkedPositions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Companion;->find(Landroidx/fragment/app/FragmentManager;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->setActionButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onClipListPopupDismissed()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->onClipListAvailableForPopup()V

    return-void
.end method

.method public onClose(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/io/Serializable;)V
    .locals 18

    const-string v0, "actionSheet"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v0, v1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentsFeedbackSeen()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->OVERFLOW_CLOSE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->OVERFLOW_CLOSE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipPlayerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setClipListSeen()V

    invoke-super {p0}, Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setCoverageChangeSeen()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->onClipListAvailableForPopup()V

    return-void
.end method

.method public onItemSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;IILjava/io/Serializable;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "actionSheet"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    move/from16 v3, p2

    invoke-interface {v2, v3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onAutoDeleteDaysOptionSelected(I)V

    return-void

    :pswitch_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/immediasemi/blink/common/url/UrlKey;->MOMENTS_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v1, v2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsTutorial(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V

    return-void

    :cond_2
    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->toggleMoments()V

    return-void

    :pswitch_2
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteMomentOptionDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_DELETE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void

    :cond_4
    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentOptionsItem()Lcom/immediasemi/blink/video/clip/item/MomentItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showMomentDetails(Lcom/immediasemi/blink/video/clip/item/MomentItem;)V

    :cond_5
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_DETAILS:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v3, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_DETAILS:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void

    :pswitch_3
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->showDeleteSelectedClipsDialog()V

    return-void

    :cond_7
    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onMarkViewedTapped()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemsSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/Serializable;",
            ")V"
        }
    .end annotation

    const-string p4, "actionSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedPositions"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget-object p2, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/video/clip/MomentFeedbackNegativeSubmissionEvent;

    invoke-direct {p2, p3}, Lcom/immediasemi/blink/video/clip/MomentFeedbackNegativeSubmissionEvent;-><init>(Ljava/util/Set;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/video/clip/MomentFeedbackPositiveSubmissionEvent;

    invoke-direct {p2, p3}, Lcom/immediasemi/blink/video/clip/MomentFeedbackPositiveSubmissionEvent;-><init>(Ljava/util/Set;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    :goto_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentsFeedbackSeen()V

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsFeedbackConfirmation(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    move/from16 v2, p1

    invoke-interface {v1, v2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "moments_upsell_subscribe"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "moments_upsell_learn_more"

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress$default(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "blink_com_upsell"

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    const-string v1, "amazon_upsell"

    invoke-static {v0, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :pswitch_3
    instance-of v1, v0, Lkotlin/Pair;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/immediasemi/blink/common/subscription/CoverageChange;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/CoverageChange;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    const-string v2, "navigateToPlusPlanBenefitsUpsellFragment(...)"

    packed-switch v1, :pswitch_data_1

    :pswitch_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v4

    goto :goto_7

    :cond_6
    :goto_5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_7

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToSubscriptionUpgradedFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSubscriptionUpgradedFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v6, :cond_9

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_8

    :cond_9
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move-object v3, v5

    goto :goto_b

    :cond_b
    :goto_9
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_c

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_a

    :cond_c
    move-object v4, v3

    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->SUBSCRIPTION_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;->getUrlKey(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/common/url/UrlKey;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void

    :pswitch_8
    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    instance-of v6, v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v6, :cond_e

    check-cast v5, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_c

    :cond_e
    move-object v5, v3

    :goto_c
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_d

    :cond_f
    move-object v3, v5

    goto :goto_f

    :cond_10
    :goto_d
    invoke-virtual {v4}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v5, :cond_11

    check-cast v4, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_e

    :cond_11
    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_12
    :goto_f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v1, Lcom/immediasemi/blink/db/Message$Priority;->TRIAL_ENDED:Lcom/immediasemi/blink/db/Message$Priority;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/Message$Priority;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToPlusPlanBenefitsUpsellFragment(J)Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections$NavigateToPlusPlanBenefitsUpsellFragment;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_13

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_10

    :cond_13
    move-object v4, v3

    :goto_10
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    move-object v3, v4

    goto :goto_13

    :cond_15
    :goto_11
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_16

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_12

    :cond_16
    move-object v2, v3

    :goto_12
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_17
    :goto_13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListFragmentDirections;->navigateToMomentsTutorialCleanupFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToMomentsTutorialCleanupFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->markSelectedViewed()V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->DIALOG_MARK_SELECTED_VIEWED:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->DIALOG_MARK_SELECTED_VIEWED:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    return-void

    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteMomentClipSplit()V

    return-void

    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onSwipeClip$default(Lcom/immediasemi/blink/video/clip/ClipListViewModel;Ljava/util/List;ZZILjava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteOptionsMoment()V

    return-void

    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDeleteAllTapped()V

    return-void

    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->onDeleteMultipleTapped()V

    return-void

    :pswitch_10
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteSelectedMoment()V

    return-void

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->deleteSelectedMedia()V

    :cond_18
    :goto_14
    :pswitch_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_12
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;->onResume()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    if-eqz v1, :cond_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentsTooltip:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->onClipListAvailableForPopup()V

    return-void
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget-object p2, Lcom/immediasemi/blink/video/clip/ClipListFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->setMomentsTutorialSeen()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->onClipListAvailableForPopup()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->restoreMomentDetailsList()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;->onStart()V

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->enable()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->enteredClipList()V

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;->disable()V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->stop()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->closeClipPlayer(Z)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "clipList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListItems()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->clearRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)V

    invoke-super {p0}, Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/clip/Hilt_ClipListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->setViewModel(Lcom/immediasemi/blink/video/clip/ClipListViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->momentDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->momentDetails:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v1, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string p2, "toolbar"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/immediasemi/blink/R$string;->edit:I

    new-instance v5, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton$default(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->momentDetailsToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    const-string v1, "momentDetailsToolbar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/immediasemi/blink/R$color;->blink_content_backup:I

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addCloseButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    :cond_0
    new-instance p2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda27;

    invoke-direct {p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-static {p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda39;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/16 v3, 0xd

    invoke-virtual {p2, v3, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda51;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda51;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/16 v4, 0xf

    invoke-virtual {p2, v4, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda63;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda63;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/16 v5, 0x18

    invoke-virtual {p2, v5, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda65;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda65;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/16 v5, 0x15

    invoke-virtual {p2, v5, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getSelectedStorageOption()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v6, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda67;

    invoke-direct {v6}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda67;-><init>()V

    invoke-static {v2, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {p2, v6, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v2

    const/16 v6, 0x9

    invoke-virtual {p2, v6, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda68;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda68;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    const/4 v7, 0x3

    invoke-virtual {p2, v7, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->setClipListItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    const/16 v1, 0x10

    sget v2, Lcom/immediasemi/blink/R$layout;->list_item_media:I

    invoke-static {v1, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v1, v3, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda33;

    invoke-direct {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda33;-><init>()V

    invoke-virtual {v1, v4, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->setMomentDetailsItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {p2}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getMomentDetailsItemBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda44;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v5, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->makeOrientationListener()Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    move-result-object p2

    iput-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->orientationListener:Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListener;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "clipListSwipeRefreshLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda55;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda55;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-static {p2, v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$onViewCreated$15;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$onViewCreated$15;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListLoadingError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda66;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda66;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipListError()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda77;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda77;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentDetailsItems()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda79;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda79;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMomentDetailsMediaIndex()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda80;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda80;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getPopupViewModel()Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupViewModel;->getCurrentClipListPopup()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListStorageSwitcher:Lcom/ring/android/safe/container/SafeLinearLayout;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/container/SafeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getStorageOptions()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListFilterButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->setupMomentUpsellActionSheet()V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    const/4 v1, 0x0

    const-string v2, "clipPlayerBinding"

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->exoPlayer:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v3

    iput-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    check-cast v3, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_3

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->audioAttributes:Lcom/google/android/exoplayer2/audio/AudioAttributes;

    invoke-interface {p2, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    :cond_3
    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerListener()Lcom/google/android/exoplayer2/Player$Listener;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipPlayerInfo()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getVideoScaleType()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getNonFirstMomentVideos()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getNonVideoOverlay()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->durationBar:Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->makeDurationBarUpdateListener()Lcom/immediasemi/blink/video/clip/ClipListFragment$makeDurationBarUpdateListener$1;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/clip/player/ClipListSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDurationBarInfo()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isLongPressed()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda17;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0, v3}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setLongPressAction(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setOnSkip(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->linkText:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nonMediaEventOverlaySafe:Lcom/ring/android/safe/feedback/overlay/OverlayMessage;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/overlay/OverlayMessage;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->deleteButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda21;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->shareButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getDownloadClipResult()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->downloadButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isMuted()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda26;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda26;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_b
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->muteUnMuteButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda28;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_c
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda29;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerButtonState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda30;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_d
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->playPauseReplayButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda31;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_e
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->previousButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda32;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_f
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->nextButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda34;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getPlayerAction()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda35;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_10
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->liveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda36;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_11
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectLiveViewButton:Lcom/ring/android/safe/button/pill/OutlinePillButton;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda37;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/pill/OutlinePillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_12
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->redirectOverlay:Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/NotificationRedirectOverlayBinding;->redirectRefreshButton:Lcom/ring/android/safe/button/pill/PillButton;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda38;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/button/pill/PillButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_13
    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->fullscreenButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda40;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipPlayer:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->zoomableTextureView:Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->INSTANCE:Lcom/immediasemi/blink/video/clip/ClipUiUtils;

    iget-object v3, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/video/clip/ClipUiUtils;->makeZoomableTextureViewListener(Lcom/google/android/exoplayer2/ExoPlayer;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/utils/zoom/ZoomableTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p0, Lcom/immediasemi/blink/video/clip/ClipListFragment;->clipPlayerBinding:Lcom/immediasemi/blink/databinding/ClipPlayerBinding;

    if-nez p2, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lcom/immediasemi/blink/databinding/ClipPlayerBinding;->baseClipPlayer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda41;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipRecordingStatus()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda42;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getClipRecordingProgress()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda43;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->recordingCompleteBanner:Lcom/ring/android/safe/feedback/banner/Banner;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda45;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/ring/android/safe/feedback/banner/Banner;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/banner/Banner;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda46;

    invoke-direct {v0, p2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda46;-><init>(Lcom/ring/android/safe/feedback/banner/Banner;Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/feedback/banner/Banner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isEditMode()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda47;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda47;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->isEditModeVisible()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda48;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda48;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListSelectDeselectAll:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda49;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda49;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMarkViewed:Landroid/widget/TextView;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda50;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowMarkAllViewedDialog()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda52;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda52;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getMarkAsViewedCapHit()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda53;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda53;-><init>(Landroid/view/View;Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance p1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v1}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDelete:Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda54;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda54;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListDeleteAll:Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda56;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda56;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getActionBar()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda57;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListOverflowButton:Lcom/ring/android/safe/button/round/RoundButton;

    new-instance p2, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda58;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda58;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/round/RoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getActionProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda59;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getVideoToShare()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda60;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowMomentSplitDialog()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda61;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda61;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getShowAutoDeleteDayOptions()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda62;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda62;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewModel()Lcom/immediasemi/blink/video/clip/ClipListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel;->getForcePopupSync()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment$$ExternalSyntheticLambda64;-><init>(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/video/clip/ClipListFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
