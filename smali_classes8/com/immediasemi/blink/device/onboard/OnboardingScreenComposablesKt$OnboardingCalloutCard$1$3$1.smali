.class final Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;
.super Ljava/lang/Object;
.source "OnboardingScreenComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingCalloutCard(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)Lkotlin/Unit;
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
.field final synthetic $it:I

.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/CellResources;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/module/CellResources;I)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->$res:Lcom/immediasemi/blink/common/device/module/CellResources;

    iput p2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->$it:I

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v1, "C:OnboardingScreenComposables.kt#4n68xa"

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

    const-string v2, "com.immediasemi.blink.device.onboard.OnboardingCalloutCard.<anonymous>.<anonymous>.<anonymous> (OnboardingScreenComposables.kt:142)"

    const v3, 0xf690a60

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->$res:Lcom/immediasemi/blink/common/device/module/CellResources;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/CellResources;->getIconTint()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v0, -0x26b00861

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "142@5779L19,142@5807L29,142@5774L63"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/card/CalloutCard;->INSTANCE:Lcom/ring/android/safex/base/card/CalloutCard;

    iget v2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->$it:I

    invoke-static {v2, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->$res:Lcom/immediasemi/blink/common/device/module/CellResources;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/CellResources;->getIconTint()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1, v1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    sget v1, Lcom/ring/android/safex/base/card/CalloutCard;->$stable:I

    shl-int/lit8 v6, v1, 0x9

    const/4 v7, 0x2

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x26affe67

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "142@5860L19,142@5855L25"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/card/CalloutCard;->INSTANCE:Lcom/ring/android/safex/base/card/CalloutCard;

    iget v2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingCalloutCard$1$3$1;->$it:I

    invoke-static {v2, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v2, Lcom/ring/android/safex/base/card/CalloutCard;->$stable:I

    shl-int/lit8 v6, v2, 0x9

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ring/android/safex/base/card/CalloutCard;->Icon-FNF3uiM(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
