.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 9 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,521:1\n372#2,3:522\n329#2,6:525\n339#2,3:532\n342#2,2:536\n345#2,6:567\n375#2:573\n329#2,6:575\n339#2,3:582\n342#2,2:586\n345#2,6:592\n372#2,3:610\n329#2,6:613\n339#2,3:620\n342#2,9:624\n375#2:633\n372#2,3:634\n329#2,6:637\n339#2,3:644\n342#2,9:648\n375#2:657\n1399#3:531\n1270#3:535\n1399#3:581\n1270#3:585\n1399#3:619\n1270#3:623\n1399#3:643\n1270#3:647\n1399#3:669\n1270#3:673\n1399#3:693\n1270#3:697\n1399#3:718\n1270#3:722\n809#4,2:538\n812#4,4:556\n816#4:566\n200#5,16:540\n217#5,6:560\n231#5,3:708\n200#5,7:711\n211#5,3:719\n214#5,9:723\n234#5:732\n842#6:574\n844#6,4:588\n848#6:598\n683#6:599\n1#7:600\n1#7:658\n438#8:601\n395#8,4:659\n367#8,6:663\n377#8,3:670\n380#8,9:674\n399#8:683\n403#8,3:684\n367#8,6:687\n377#8,3:694\n380#8,2:698\n438#8:700\n383#8,6:701\n406#8:707\n361#9:602\n362#9,2:606\n365#9:609\n56#10,3:603\n60#10:608\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n185#1:522,3\n185#1:525,6\n185#1:532,3\n185#1:536,2\n185#1:567,6\n185#1:573\n186#1:575,6\n186#1:582,3\n186#1:586,2\n186#1:592,6\n254#1:610,3\n254#1:613,6\n254#1:620,3\n254#1:624,9\n254#1:633\n269#1:634,3\n269#1:637,6\n269#1:644,3\n269#1:648,9\n269#1:657\n185#1:531\n185#1:535\n186#1:581\n186#1:585\n254#1:619\n254#1:623\n269#1:643\n269#1:647\n288#1:669\n288#1:673\n301#1:693\n301#1:697\n311#1:718\n311#1:722\n185#1:538,2\n185#1:556,4\n185#1:566\n185#1:540,16\n185#1:560,6\n311#1:708,3\n311#1:711,7\n311#1:719,3\n311#1:723,9\n311#1:732\n186#1:574\n186#1:588,4\n186#1:598\n192#1:599\n192#1:600\n199#1:601\n288#1:659,4\n288#1:663,6\n288#1:670,3\n288#1:674,9\n288#1:683\n301#1:684,3\n301#1:687,6\n301#1:694,3\n301#1:698,2\n302#1:700\n301#1:701,6\n301#1:707\n230#1:602\n230#1:606,2\n230#1:609\n230#1:603,3\n230#1:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001eB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010=\u001a\u00020>2\u0006\u0010 \u001a\u00020!2\u0006\u0010?\u001a\u000204H\u0002J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH&J\u0017\u0010D\u001a\u00020>2\u0008\u0010E\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0002\u0008FJ\u0010\u0010D\u001a\u00020>2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010?\u001a\u000204H\u0002J\u0016\u0010J\u001a\u00020K2\u0006\u0010?\u001a\u0002042\u0006\u0010L\u001a\u00020KJ\u0011\u0010M\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0086\u0002J\u0010\u0010N\u001a\u00020>2\u0006\u0010?\u001a\u000204H\u0002J`\u0010O\u001a\u00020%2\u0006\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020A2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020A0S2\u0019\u0010T\u001a\u0015\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020>\u0018\u00010U\u00a2\u0006\u0002\u0008V2\u0017\u0010W\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020>0U\u00a2\u0006\u0002\u0008VH\u0016J\u001c\u0010X\u001a\u00020>2\u0012\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0605H\u0002J\u0016\u0010Z\u001a\u00020>2\u0006\u0010?\u001a\u0002042\u0006\u0010[\u001a\u00020KJ\u0016\u0010\\\u001a\u00020>2\u0006\u0010?\u001a\u0002042\u0006\u0010[\u001a\u00020KJ\r\u0010]\u001a\u00020>H \u00a2\u0006\u0002\u0008^J\u0010\u0010_\u001a\u00020>2\u0006\u0010`\u001a\u00020\u0013H\u0016J\u000c\u0010a\u001a\u00020>*\u00020bH\u0004J\u0014\u0010c\u001a\u00020\u0013*\u00020!2\u0006\u0010d\u001a\u00020!H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0019R\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020%X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\rR\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u00020/X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R(\u00102\u001a\u001c\u0012\u0004\u0012\u000204\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0605\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006f"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "()V",
        "_rulerScope",
        "Landroidx/compose/ui/layout/RulerScope;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "child",
        "getChild",
        "()Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasMeasureResult",
        "",
        "getHasMeasureResult",
        "()Z",
        "isLookingAhead",
        "isPlacedUnderMotionFrameOfReference",
        "setPlacedUnderMotionFrameOfReference",
        "(Z)V",
        "isPlacingForAlignment",
        "isPlacingForAlignment$ui_release",
        "setPlacingForAlignment$ui_release",
        "isShallowPlacing",
        "isShallowPlacing$ui_release",
        "setShallowPlacing$ui_release",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getMeasureResult$ui_release",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "parent",
        "getParent",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPosition-nOcc-ac",
        "()J",
        "rulerReaders",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/Ruler;",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/node/WeakReference;",
        "rulerScope",
        "getRulerScope",
        "()Landroidx/compose/ui/layout/RulerScope;",
        "rulerValues",
        "Landroidx/collection/MutableObjectFloatMap;",
        "rulerValuesCache",
        "addRulerReader",
        "",
        "ruler",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "captureRulers",
        "result",
        "captureRulers$ui_release",
        "placeableResult",
        "Landroidx/compose/ui/node/PlaceableResult;",
        "findAncestorRulerDefiner",
        "findRulerValue",
        "",
        "defaultValue",
        "get",
        "invalidateChildrenOfDefiningRuler",
        "layout",
        "width",
        "height",
        "alignmentLines",
        "",
        "rulers",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "placementBlock",
        "notifyRulerValueChange",
        "layoutNodes",
        "provideRelativeRulerValue",
        "value",
        "provideRulerValue",
        "replace",
        "replace$ui_release",
        "updatePlacedUnderMotionFrameOfReference",
        "newMFR",
        "invalidateAlignmentLinesFromPositionChange",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "isLayoutNodeAncestor",
        "ancestor",
        "Companion",
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

.field public static final Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

.field private static final onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/PlaceableResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _rulerScope:Landroidx/compose/ui/layout/RulerScope;

.field private isPlacedUnderMotionFrameOfReference:Z

.field private isPlacingForAlignment:Z

.field private isShallowPlacing:Z

.field private final placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field private rulerReaders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private rulerValues:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field

.field private rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectFloatMap<",
            "Landroidx/compose/ui/layout/Ruler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Companion:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;

    sget-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->PlacementScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-void
.end method

.method public static final synthetic access$captureRulers(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    return-void
.end method

.method private final addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_b

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v13, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v2, v15

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_a

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_8

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/collection/MutableScatterSet;

    move-wide/from16 v22, v8

    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Landroidx/collection/ScatterSet;

    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_2
    move/from16 v25, v12

    aget-wide v11, v9, v10

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v11

    shl-long v2, v2, v21

    and-long/2addr v2, v11

    and-long v2, v2, v22

    cmp-long v2, v2, v22

    if-eqz v2, :cond_5

    sub-int v2, v10, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_4

    and-long v29, v11, v18

    cmp-long v4, v29, v16

    if-gez v4, :cond_2

    shl-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Landroidx/compose/ui/node/WeakReference;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_3

    invoke-virtual {v7, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_5

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :cond_3
    :goto_5
    shr-long v11, v11, v24

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_4
    move/from16 v29, v6

    move/from16 v3, v24

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_5
    move/from16 v29, v6

    :goto_6
    move/from16 v12, v25

    if-eq v10, v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v24, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    :cond_7
    const/16 v3, 0x8

    goto :goto_7

    :cond_8
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    move v3, v10

    if-ne v5, v3, :cond_c

    goto :goto_8

    :cond_a
    move-object/from16 v26, v2

    move/from16 v21, v7

    move-wide/from16 v22, v8

    :goto_8
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v8, v22

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_b
    move/from16 v21, v7

    move-wide/from16 v22, v8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_c
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_10

    move-object v3, v2

    check-cast v3, Landroidx/collection/ScatterMap;

    iget-object v3, v3, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v21

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_f

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_e

    and-long v11, v6, v18

    cmp-long v9, v11, v16

    if-gez v9, :cond_d

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Landroidx/collection/MutableScatterSet;

    check-cast v11, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v2, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_d
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    const/16 v9, 0x8

    if-ne v10, v9, :cond_10

    goto :goto_b

    :cond_f
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    new-instance v2, Landroidx/collection/MutableScatterMap;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_c
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    new-instance v5, Landroidx/collection/MutableScatterSet;

    invoke-direct {v5, v4, v6, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    return-void
.end method

.method private final captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    move-object v1, v3

    check-cast v1, Landroidx/collection/ScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move v14, v11

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v4, v1, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_3

    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v11

    :goto_1
    if-ge v7, v6, :cond_2

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_1

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v7

    aget-object v19, v2, v19

    move/from16 v20, v8

    move-object/from16 v8, v19

    check-cast v8, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v8}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    :goto_2
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v8

    if-ne v6, v12, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v20, v8

    :goto_3
    if-eq v14, v13, :cond_4

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_5
    :goto_4
    return-void

    :cond_6
    move/from16 v20, v8

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_7

    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v2, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValuesCache:Landroidx/collection/MutableObjectFloatMap;

    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v6, :cond_8

    new-instance v6, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v6, v11, v5, v4}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_8
    move-object v4, v6

    check-cast v4, Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectFloatMap;->putAll(Landroidx/collection/ObjectFloatMap;)V

    invoke-virtual {v6}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/OwnerScope;

    sget-object v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->onCommitAffectingRuler:Lkotlin/jvm/functions/Function1;

    new-instance v13, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v7, v8, v13}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    if-eqz v3, :cond_f

    move-object v1, v2

    check-cast v1, Landroidx/collection/ObjectFloatMap;

    iget-object v5, v1, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/ObjectFloatMap;->values:[F

    iget-object v1, v1, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    move-wide/from16 v21, v9

    move v13, v11

    :goto_5
    aget-wide v9, v1, v13

    move/from16 v19, v12

    not-long v11, v9

    shl-long v11, v11, v20

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_e

    sub-int v11, v13, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v12, v11, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_d

    and-long v23, v9, v17

    cmp-long v23, v23, v15

    if-gez v23, :cond_b

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v11

    aget-object v24, v5, v23

    aget v23, v7, v23

    move-object/from16 v14, v24

    check-cast v14, Landroidx/compose/ui/layout/Ruler;

    move-wide/from16 v24, v15

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v14, v15}, Landroidx/collection/MutableObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v15

    cmpg-float v15, v15, v23

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_c

    invoke-direct {v0, v14}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    goto :goto_7

    :cond_b
    move-wide/from16 v24, v15

    :cond_c
    :goto_7
    shr-long v9, v9, v19

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v15, v24

    goto :goto_6

    :cond_d
    move-wide/from16 v24, v15

    move/from16 v9, v19

    if-ne v12, v9, :cond_10

    goto :goto_8

    :cond_e
    move-wide/from16 v24, v15

    :goto_8
    if-eq v13, v8, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v15, v24

    const/4 v11, 0x0

    const/16 v12, 0x8

    goto :goto_5

    :cond_f
    move-wide/from16 v21, v9

    move-wide/from16 v24, v15

    :cond_10
    iget-object v1, v4, Landroidx/collection/ObjectFloatMap;->keys:[Ljava/lang/Object;

    iget-object v3, v4, Landroidx/collection/ObjectFloatMap;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_13

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v19, 0x8

    rsub-int/lit8 v12, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v12, :cond_12

    and-long v9, v6, v17

    cmp-long v9, v9, v24

    if-gez v9, :cond_11

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Landroidx/compose/ui/layout/Ruler;

    move-object v10, v2

    check-cast v10, Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v10, v9}, Landroidx/collection/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-direct {v10, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V

    :cond_11
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    const/16 v9, 0x8

    if-ne v12, v9, :cond_14

    goto :goto_b

    :cond_13
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    return-void
.end method

.method private final findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/collection/ObjectFloatMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ObjectFloatMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final invalidateChildrenOfDefiningRuler(Landroidx/compose/ui/layout/Ruler;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->findAncestorRulerDefiner(Landroidx/compose/ui/layout/Ruler;)Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterSet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    return-void
.end method

.method private final isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLayoutNodeAncestor(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/node/WeakReference<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;>;)V"
        }
    .end annotation

    check-cast p1, Landroidx/collection/ScatterSet;

    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/WeakReference;

    invoke-virtual {v9}, Landroidx/compose/ui/node/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isLookingAhead()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public final captureRulers$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 13

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/node/PlaceableResult;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers(Landroidx/compose/ui/node/PlaceableResult;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_4

    check-cast p1, Landroidx/collection/ScatterMap;

    iget-object v0, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, v9}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->notifyRulerValueChange(Landroidx/collection/MutableScatterSet;)V

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerReaders:Landroidx/collection/MutableScatterMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->clear()V

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/collection/MutableObjectFloatMap;->clear()V

    :cond_6
    return-void
.end method

.method public final findRulerValue(Landroidx/compose/ui/layout/Ruler;F)F
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    if-eqz v0, :cond_0

    return p2

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableObjectFloatMap;->getOrDefault(Ljava/lang/Object;F)F

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, Landroidx/compose/ui/layout/Ruler;->calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->addRulerReader(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/Ruler;)V

    return p2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public abstract getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;
.end method

.method public abstract getChild()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getHasMeasureResult()Z
.end method

.method public abstract getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public final getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-object v0
.end method

.method public abstract getPosition-nOcc-ac()J
.end method

.method public final getRulerScope()Landroidx/compose/ui/layout/RulerScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScope:Landroidx/compose/ui/layout/RulerScope;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v0, Landroidx/compose/ui/layout/RulerScope;

    :cond_0
    return-object v0
.end method

.method protected final invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getParentAlignmentLinesOwner()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->onAlignmentsChanged()V

    :cond_2
    return-void
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public final isPlacingForAlignment$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return v0
.end method

.method public final isShallowPlacing$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return v0
.end method

.method public layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    return-object v1
.end method

.method public final provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float p2, v1, p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public final provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->rulerValues:Landroidx/collection/MutableObjectFloatMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectFloatMap;->set(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract replace$ui_release()V
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final setPlacingForAlignment$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment:Z

    return-void
.end method

.method public final setShallowPlacing$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing:Z

    return-void
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void
.end method
