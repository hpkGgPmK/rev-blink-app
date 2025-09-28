.class public final Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;
.super Ljava/lang/Object;
.source "GrowAtScrollEndBehavior.kt"

# interfaces
.implements Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrowAtScrollEndBehavior.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowAtScrollEndBehavior.kt\ncom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n79#2:79\n78#3:80\n107#3,2:81\n78#3:83\n107#3,2:84\n85#4:86\n*S KotlinDebug\n*F\n+ 1 GrowAtScrollEndBehavior.kt\ncom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior\n*L\n34#1:79\n39#1:80\n39#1:81,2\n44#1:83\n44#1:84,2\n46#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u0016R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;",
        "Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;",
        "<init>",
        "()V",
        "isButtonModuleAllowedToIncrease",
        "Lkotlin/Function0;",
        "",
        "()Lkotlin/jvm/functions/Function0;",
        "setButtonModuleAllowedToIncrease",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_buttonModuleOffsetPx",
        "Landroidx/compose/runtime/MutableFloatState;",
        "buttonModuleOffsetPx",
        "",
        "getButtonModuleOffsetPx",
        "()F",
        "buttonModuleOffsetPx$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "<set-?>",
        "",
        "buttonModuleHeightMaxPx",
        "getButtonModuleHeightMaxPx",
        "()I",
        "setButtonModuleHeightMaxPx",
        "(I)V",
        "buttonModuleHeightMaxPx$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "buttonModuleHeightMinPx",
        "getButtonModuleHeightMinPx",
        "setButtonModuleHeightMinPx",
        "buttonModuleHeightMinPx$delegate",
        "buttonModuleMaxOffset",
        "getButtonModuleMaxOffset",
        "buttonModuleMaxOffset$delegate",
        "Landroidx/compose/runtime/State;",
        "nestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
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
.field private _buttonModuleOffsetPx:Landroidx/compose/runtime/MutableFloatState;

.field private final buttonModuleHeightMaxPx$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final buttonModuleHeightMinPx$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final buttonModuleMaxOffset$delegate:Landroidx/compose/runtime/State;

.field private final buttonModuleOffsetPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private isButtonModuleAllowedToIncrease:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method public static synthetic $r8$lambda$KyiA9ywSGyzvNtShPcmjo1_EaHQ()Z
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->isButtonModuleAllowedToIncrease$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$j31C17VpejFD77Q3MmUk_yLYqoc(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleMaxOffset_delegate$lambda$1(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->isButtonModuleAllowedToIncrease:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->_buttonModuleOffsetPx:Landroidx/compose/runtime/MutableFloatState;

    iput-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleOffsetPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleHeightMaxPx$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleHeightMinPx$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance v0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleMaxOffset$delegate:Landroidx/compose/runtime/State;

    new-instance v0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;

    invoke-direct {v0, p0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior$nestedScrollConnection$1;-><init>(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public static final synthetic access$getButtonModuleMaxOffset(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleMaxOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$get_buttonModuleOffsetPx$p(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->_buttonModuleOffsetPx:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method private static final buttonModuleMaxOffset_delegate$lambda$1(Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleHeightMaxPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->getButtonModuleHeightMinPx()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getButtonModuleMaxOffset()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleMaxOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final isButtonModuleAllowedToIncrease$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getButtonModuleHeightMaxPx()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleHeightMaxPx$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getButtonModuleHeightMinPx()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleHeightMinPx$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public getButtonModuleOffsetPx()F
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleOffsetPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getNestedScrollConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->nestedScrollConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public isButtonModuleAllowedToIncrease()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->isButtonModuleAllowedToIncrease:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public setButtonModuleAllowedToIncrease(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->isButtonModuleAllowedToIncrease:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setButtonModuleHeightMaxPx(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleHeightMaxPx$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public setButtonModuleHeightMinPx(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/button/module/GrowAtScrollEndBehavior;->buttonModuleHeightMinPx$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
