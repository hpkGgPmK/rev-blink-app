.class final Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;
.super Ljava/lang/Object;
.source "OtherNetworkFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherNetworkFragment.kt\ncom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,183:1\n1247#2,6:184\n*S KotlinDebug\n*F\n+ 1 OtherNetworkFragment.kt\ncom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1\n*L\n163#1:184,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $item:Lcom/immediasemi/blink/device/wifi/SecurityType;

.field final synthetic $securityTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/wifi/SecurityType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedCell$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/device/wifi/SecurityType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showWepNetworkWarningDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZzmCenlEZ33NaFGCINZr81EWHn0(Lcom/immediasemi/blink/device/wifi/SecurityType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/device/wifi/SecurityType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/device/wifi/SecurityType;ILjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/wifi/SecurityType;",
            "I",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/wifi/SecurityType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/immediasemi/blink/device/wifi/SecurityType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    iput p2, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$index:I

    iput-object p3, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$securityTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$showWepNetworkWarningDialog:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$selectedCell$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/immediasemi/blink/device/wifi/SecurityType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/wifi/SecurityType;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt;->access$Screen$lambda$18(Landroidx/compose/runtime/MutableState;Lcom/immediasemi/blink/device/wifi/SecurityType;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C162@7200L289,150@6450L162,153@6655L215,148@6312L1204:OtherNetworkFragment.kt#s0v4gg"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.device.wifi.other.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OtherNetworkFragment.kt:148)"

    const v5, 0x21fcfd77

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/wifi/SecurityType;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconValueCellRadioItem:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$index:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move/from16 v19, v5

    goto :goto_1

    :cond_3
    move/from16 v19, v4

    :goto_1
    iget-object v6, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$securityTypes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_4

    move/from16 v20, v5

    goto :goto_2

    :cond_4
    move/from16 v20, v4

    :goto_2
    iget v3, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$index:I

    iget-object v6, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$securityTypes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v3, v6, :cond_5

    move/from16 v21, v5

    goto :goto_3

    :cond_5
    move/from16 v21, v4

    :goto_3
    iget-object v3, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$selectedCell$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt;->access$Screen$lambda$17(Landroidx/compose/runtime/MutableState;)Lcom/immediasemi/blink/device/wifi/SecurityType;

    move-result-object v3

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v3, -0x6815fd56

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):OtherNetworkFragment.kt#9igjgp"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$showWepNetworkWarningDialog:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    iget-object v6, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$showWepNetworkWarningDialog:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$selectedCell$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_7

    :cond_6
    new-instance v9, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4, v6, v8}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/wifi/SecurityType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$2;

    iget-object v4, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$2;-><init>(Lcom/immediasemi/blink/device/wifi/SecurityType;)V

    const v4, 0x464d8ff4

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$3;

    iget-object v8, v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1;->$item:Lcom/immediasemi/blink/device/wifi/SecurityType;

    invoke-direct {v4, v8}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkFragmentKt$Screen$11$1$1$1$1$1$3;-><init>(Lcom/immediasemi/blink/device/wifi/SecurityType;)V

    const v8, 0x4344b5bb

    invoke-static {v8, v5, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x6000

    const v25, 0x1bfb8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCellRadioItem-YWLbeFo(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
