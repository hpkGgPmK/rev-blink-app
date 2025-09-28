.class final Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5$1;
.super Ljava/lang/Object;
.source "LowBatteriesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $onBuyNewBatteriesPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLearnMorePress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5$1;->$onLearnMorePress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5$1;->$onBuyNewBatteriesPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v1, "C92@3638L56,89@3436L277,97@3937L42,94@3743L255:LowBatteriesFragment.kt#jxcpr"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.home.system.Screen.<anonymous>.<anonymous> (LowBatteriesFragment.kt:89)"

    const v3, 0x1e9ba026

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    iget-object v2, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5$1;->$onLearnMorePress:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/immediasemi/blink/R$string;->learn_about_replacing_batteries:I

    const/4 v10, 0x0

    invoke-static {v1, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const/16 v9, 0x38

    const-string v1, "ButtonModule.ButtonBackgroundPrimary:learn_about_replacing_batteries"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    iget-object v2, p0, Lcom/immediasemi/blink/home/system/LowBatteriesFragmentKt$Screen$5$1;->$onBuyNewBatteriesPress:Lkotlin/jvm/functions/Function0;

    sget v1, Lcom/immediasemi/blink/R$string;->buy_new_batteries:I

    invoke-static {v1, p1, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v1, v1, 0x12

    or-int/lit8 v8, v1, 0x6

    const-string v1, "ButtonModule.ButtonForegroundPrimary:buy_new_batteries"

    invoke-virtual/range {v0 .. v9}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonForegroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
