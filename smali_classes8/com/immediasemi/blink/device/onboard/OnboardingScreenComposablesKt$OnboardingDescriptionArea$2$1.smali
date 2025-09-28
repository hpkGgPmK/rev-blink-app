.class final Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1;
.super Ljava/lang/Object;
.source "OnboardingScreenComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt;->OnboardingDescriptionArea(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingScreenComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingScreenComposables.kt\ncom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
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

.field final synthetic $this_OnboardingDescriptionArea:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# direct methods
.method constructor <init>(ILcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1;->$it:I

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1;->$this_OnboardingDescriptionArea:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C76@3178L19,76@3173L91:OnboardingScreenComposables.kt#4n68xa"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.device.onboard.OnboardingDescriptionArea.<anonymous>.<anonymous> (OnboardingScreenComposables.kt:76)"

    const v2, -0xeea743a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/ring/android/safex/base/area/DescriptionArea;->INSTANCE:Lcom/ring/android/safex/base/area/DescriptionArea;

    iget p2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1;->$it:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/OnboardingScreenComposablesKt$OnboardingDescriptionArea$2$1;->$this_OnboardingDescriptionArea:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getIconTint()Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x1e1b9ff

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*76@3222L17"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x1e1b8df

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "76@3245L6"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_4

    sget-object p2, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v0, LSafeTheme;->$stable:I

    invoke-virtual {p2, p1, v0}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_2
    move-wide v7, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p2, Lcom/ring/android/safex/base/area/DescriptionArea;->$stable:I

    shl-int/lit8 v10, p2, 0xc

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    invoke-virtual/range {v3 .. v11}, Lcom/ring/android/safex/base/area/DescriptionArea;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/area/DescriptionArea$IconSize;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
