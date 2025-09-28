.class public final Lcom/ring/android/safex/base/slider/RangeSliderState;
.super Ljava/lang/Object;
.source "RangeSliderInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeSliderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/RangeSliderState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1114:1\n79#2:1115\n112#2,2:1116\n79#2:1118\n112#2,2:1119\n79#2:1130\n112#2,2:1131\n79#2:1133\n112#2,2:1134\n79#2:1136\n112#2,2:1137\n79#2:1142\n112#2,2:1143\n79#2:1145\n112#2,2:1146\n79#2:1151\n112#2,2:1152\n79#2:1154\n112#2,2:1155\n85#3:1121\n113#3,2:1122\n85#3:1124\n113#3,2:1125\n85#3:1127\n113#3,2:1128\n85#3:1148\n113#3,2:1149\n78#4:1139\n107#4,2:1140\n1#5:1157\n*S KotlinDebug\n*F\n+ 1 RangeSliderInternal.kt\ncom/ring/android/safex/base/slider/RangeSliderState\n*L\n516#1:1115\n516#1:1116,2\n517#1:1118\n517#1:1119,2\n575#1:1130\n575#1:1131,2\n576#1:1133\n576#1:1134,2\n577#1:1136\n577#1:1137,2\n579#1:1142\n579#1:1143,2\n580#1:1145\n580#1:1146,2\n586#1:1151\n586#1:1152,2\n587#1:1154\n587#1:1155,2\n519#1:1121\n519#1:1122,2\n520#1:1124\n520#1:1125,2\n521#1:1127\n521#1:1128,2\n582#1:1148\n582#1:1149,2\n578#1:1139\n578#1:1140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010}\u001a\u00020\u000e2\u0006\u0010~\u001a\u00020l2\u0006\u0010\u007f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J*\u0010\u0087\u0001\u001a\u00020J2\u0006\u0010y\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020JH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\"\u0010\u008a\u0001\u001a\u00020\u00032\u0006\u0010y\u001a\u00020\u00032\u0006\u0010u\u001a\u00020\u00032\u0007\u0010\u008b\u0001\u001a\u00020\u0003H\u0002J\u000f\u0010\u008c\u0001\u001a\u00020\u000eH\u0000\u00a2\u0006\u0003\u0008\u008d\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R+\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R+\u0010)\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R/\u0010-\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R/\u00104\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00101R/\u00108\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010\"R(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010/\"\u0004\u0008C\u00101R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010/\"\u0004\u0008E\u00101R(\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u00101R(\u0010H\u001a\u0010\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u000e\u0018\u00010IX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020PX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010RR+\u0010S\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010(\u001a\u0004\u0008T\u0010 \"\u0004\u0008U\u0010\"R+\u0010W\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010(\u001a\u0004\u0008X\u0010 \"\u0004\u0008Y\u0010\"R+\u0010[\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010(\u001a\u0004\u0008\\\u0010 \"\u0004\u0008]\u0010\"R+\u0010_\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008`\u0010\u0015\"\u0004\u0008a\u0010\u0018R+\u0010d\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010(\u001a\u0004\u0008e\u0010 \"\u0004\u0008f\u0010\"R+\u0010h\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010(\u001a\u0004\u0008i\u0010 \"\u0004\u0008j\u0010\"R+\u0010m\u001a\u00020l2\u0006\u0010#\u001a\u00020l8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u00103\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR \u0010s\u001a\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020\u000e0IX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010LR+\u0010u\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008x\u0010(\u001a\u0004\u0008v\u0010 \"\u0004\u0008w\u0010\"R+\u0010y\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008|\u0010(\u001a\u0004\u0008z\u0010 \"\u0004\u0008{\u0010\"R\u0016\u0010\u0081\u0001\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010 R\u0016\u0010\u0083\u0001\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010 R\u0016\u0010\u0085\u0001\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010\u0015\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/ring/android/safex/base/slider/RangeSliderState;",
        "",
        "activeRangeStart",
        "",
        "activeRangeEnd",
        "rangeStateDescription",
        "",
        "activeRangeStartDescription",
        "activeRangeEndDescription",
        "steps",
        "",
        "keyboardSteps",
        "onValueChangeFinished",
        "Lkotlin/Function0;",
        "",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "minRange",
        "<init>",
        "(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;F)V",
        "getSteps",
        "()I",
        "getKeyboardSteps",
        "setKeyboardSteps",
        "(I)V",
        "getOnValueChangeFinished$base_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnValueChangeFinished$base_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "getMinRange$base_release",
        "()F",
        "setMinRange$base_release",
        "(F)V",
        "<set-?>",
        "activeRangeStartState",
        "getActiveRangeStartState",
        "setActiveRangeStartState",
        "activeRangeStartState$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "activeRangeEndState",
        "getActiveRangeEndState",
        "setActiveRangeEndState",
        "activeRangeEndState$delegate",
        "rangeDescriptionState",
        "getRangeDescriptionState",
        "()Ljava/lang/String;",
        "setRangeDescriptionState",
        "(Ljava/lang/String;)V",
        "rangeDescriptionState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "activeRangeStartDescriptionState",
        "getActiveRangeStartDescriptionState",
        "setActiveRangeStartDescriptionState",
        "activeRangeStartDescriptionState$delegate",
        "activeRangeEndDescriptionState",
        "getActiveRangeEndDescriptionState",
        "setActiveRangeEndDescriptionState",
        "activeRangeEndDescriptionState$delegate",
        "newVal",
        "getActiveRangeStart",
        "setActiveRangeStart",
        "getActiveRangeEnd",
        "setActiveRangeEnd",
        "value",
        "getRangeStateDescription",
        "setRangeStateDescription",
        "getActiveRangeStartDescription",
        "setActiveRangeStartDescription",
        "getActiveRangeEndDescription",
        "setActiveRangeEndDescription",
        "onValueChange",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safex/base/slider/SliderRange;",
        "getOnValueChange$base_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnValueChange$base_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "tickFractions",
        "",
        "getTickFractions$base_release",
        "()[F",
        "trackHeight",
        "getTrackHeight$base_release",
        "setTrackHeight$base_release",
        "trackHeight$delegate",
        "startThumbWidth",
        "getStartThumbWidth$base_release",
        "setStartThumbWidth$base_release",
        "startThumbWidth$delegate",
        "endThumbWidth",
        "getEndThumbWidth$base_release",
        "setEndThumbWidth$base_release",
        "endThumbWidth$delegate",
        "totalWidth",
        "getTotalWidth$base_release",
        "setTotalWidth$base_release",
        "totalWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "rawOffsetStart",
        "getRawOffsetStart$base_release",
        "setRawOffsetStart$base_release",
        "rawOffsetStart$delegate",
        "rawOffsetEnd",
        "getRawOffsetEnd$base_release",
        "setRawOffsetEnd$base_release",
        "rawOffsetEnd$delegate",
        "",
        "isRtl",
        "isRtl$base_release",
        "()Z",
        "setRtl$base_release",
        "(Z)V",
        "isRtl$delegate",
        "gestureEndAction",
        "getGestureEndAction$base_release",
        "maxPx",
        "getMaxPx",
        "setMaxPx",
        "maxPx$delegate",
        "minPx",
        "getMinPx",
        "setMinPx",
        "minPx$delegate",
        "onDrag",
        "isStart",
        "offset",
        "onDrag$base_release",
        "coercedActiveRangeStartAsFraction",
        "getCoercedActiveRangeStartAsFraction$base_release",
        "coercedActiveRangeEndAsFraction",
        "getCoercedActiveRangeEndAsFraction$base_release",
        "progressSteps",
        "getProgressSteps$base_release",
        "scaleToUserValue",
        "scaleToUserValue-HGqRfGU",
        "(FFJ)J",
        "scaleToOffset",
        "userValue",
        "updateMinMaxPx",
        "updateMinMaxPx$base_release",
        "base_release"
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
.field private final activeRangeEndDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final activeRangeStartDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final gestureEndAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;

.field private keyboardSteps:I

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private minRange:F

.field private onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/slider/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rangeDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2GMeULLFLeNArR3g-1zssTUGuSs(Lcom/ring/android/safex/base/slider/RangeSliderState;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->gestureEndAction$lambda$0(Lcom/ring/android/safex/base/slider/RangeSliderState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

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

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/slider/RangeSliderState;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const-string/jumbo v0, "valueRange"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->steps:I

    iput p7, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->keyboardSteps:I

    iput-object p8, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p10, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minRange:F

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rangeDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeStartDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p5, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeEndDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p6}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->stepsToTickFractions(I)[F

    move-result-object p3

    iput-object p3, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->tickFractions:[F

    const/4 p3, 0x0

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p4

    iput-object p4, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p4, 0x0

    invoke-static {p4}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p5

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p5

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p5

    iput-object p5, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Lcom/ring/android/safex/base/slider/RangeSliderState$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/ring/android/safex/base/slider/RangeSliderState$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safex/base/slider/RangeSliderState;)V

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p12, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v2, 0x0

    if-eqz p12, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, p6

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v2

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p9

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p11, v1

    goto :goto_0

    :cond_9
    move p11, p10

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p11}, Lcom/ring/android/safex/base/slider/RangeSliderState;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;F)V

    return-void
.end method

.method private static final gestureEndAction$lambda$0(Lcom/ring/android/safex/base/slider/RangeSliderState;Z)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getActiveRangeEndDescriptionState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeEndDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getActiveRangeStartDescriptionState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeStartDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getMinPx()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final getRangeDescriptionState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rangeDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1, p3, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$scale(FFFFF)F

    move-result p1

    return p1
.end method

.method private final scaleToUserValue-HGqRfGU(FFJ)J
    .locals 7

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$scale-D_munvc(FFJFF)J

    move-result-wide p1

    return-wide p1
.end method

.method private final setActiveRangeEndDescriptionState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeEndDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setActiveRangeStartDescriptionState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeStartDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private final setRangeDescriptionState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rangeDescriptionState$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEndState()F

    move-result v0

    return v0
.end method

.method public final getActiveRangeEndDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEndDescriptionState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStartState()F

    move-result v0

    return v0
.end method

.method public final getActiveRangeStartDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStartDescriptionState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$base_release()F
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$base_release()F
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$calcFraction(FFF)F

    move-result v0

    return v0
.end method

.method public final getEndThumbWidth$base_release()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getGestureEndAction$base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->gestureEndAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKeyboardSteps()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->keyboardSteps:I

    return v0
.end method

.method public final getMinRange$base_release()F
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minRange:F

    return v0
.end method

.method public final getOnValueChange$base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ring/android/safex/base/slider/SliderRange;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnValueChangeFinished$base_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProgressSteps$base_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->steps:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->keyboardSteps:I

    :cond_0
    return v0
.end method

.method public final getRangeStateDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRangeDescriptionState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRawOffsetEnd$base_release()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getRawOffsetStart$base_release()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getStartThumbWidth$base_release()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getSteps()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->steps:I

    return v0
.end method

.method public final getTickFractions$base_release()[F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->tickFractions:[F

    return-object v0
.end method

.method public final getTotalWidth$base_release()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getTrackHeight$base_release()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    return-object v0
.end method

.method public final isRtl$base_release()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onDrag$base_release(ZF)V
    .locals 3

    iget v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minRange:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v1

    iget v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minRange:F

    invoke-direct {p0, v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v1

    sub-float v1, v0, v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRawOffsetStart$base_release(F)V

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result p1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEnd()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRawOffsetEnd$base_release(F)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result p2

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v0

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result p2

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->snapValueToTick(F[FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result p2

    invoke-static {p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$SliderRange(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRawOffsetEnd$base_release(F)V

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result p1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result p2

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->scaleToOffset(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRawOffsetStart$base_release(F)V

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result p2

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v0

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetEnd$base_release()F

    move-result p2

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v0

    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object p2, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->tickFractions:[F

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->snapValueToTick(F[FFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getRawOffsetStart$base_release()F

    move-result p2

    invoke-static {p2, p1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$SliderRange(FF)J

    move-result-wide p1

    :goto_0
    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->scaleToUserValue-HGqRfGU(FFJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {v0, v1}, Lcom/ring/android/safex/base/slider/RangeSliderInternalKt;->access$SliderRange(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/ring/android/safex/base/slider/SliderRange;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/ring/android/safex/base/slider/SliderRange;->box-impl(J)Lcom/ring/android/safex/base/slider/SliderRange;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {p1, p2}, Lcom/ring/android/safex/base/slider/SliderRange;->getStart-impl(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setActiveRangeStart(F)V

    invoke-static {p1, p2}, Lcom/ring/android/safex/base/slider/SliderRange;->getEndInclusive-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setActiveRangeEnd(F)V

    :cond_3
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStart()F

    move-result v0

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->tickFractions:[F

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setActiveRangeEndState(F)V

    return-void
.end method

.method public final setActiveRangeEndDescription(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setActiveRangeEndDescriptionState(Ljava/lang/String;)V

    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEnd()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->tickFractions:[F

    iget-object v1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/ring/android/safex/base/slider/SliderInternalKt;->snapValueToTick(F[FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setActiveRangeStartState(F)V

    return-void
.end method

.method public final setActiveRangeStartDescription(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setActiveRangeStartDescriptionState(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndThumbWidth$base_release(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setKeyboardSteps(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->keyboardSteps:I

    return-void
.end method

.method public final setMinRange$base_release(F)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->minRange:F

    return-void
.end method

.method public final setOnValueChange$base_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ring/android/safex/base/slider/SliderRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnValueChangeFinished$base_release(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRangeStateDescription(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRangeDescriptionState(Ljava/lang/String;)V

    return-void
.end method

.method public final setRawOffsetEnd$base_release(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRawOffsetStart$base_release(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setRtl$base_release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartThumbWidth$base_release(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setTotalWidth$base_release(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setTrackHeight$base_release(F)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/slider/RangeSliderState;->trackHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final updateMinMaxPx$base_release()V
    .locals 3

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getTotalWidth$base_release()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getEndThumbWidth$base_release()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getStartThumbWidth$base_release()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setMinPx(F)V

    invoke-direct {p0, v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setMaxPx(F)V

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeStart()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRawOffsetStart$base_release(F)V

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMinPx()F

    move-result v0

    invoke-direct {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getMaxPx()F

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->getActiveRangeEnd()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ring/android/safex/base/slider/RangeSliderState;->scaleToOffset(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safex/base/slider/RangeSliderState;->setRawOffsetEnd$base_release(F)V

    return-void
.end method
