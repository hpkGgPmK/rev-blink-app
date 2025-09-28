.class final Lcom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt$Screen$10$1$3;
.super Ljava/lang/Object;
.source "SelectNameFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt$Screen$10;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSelectNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectNameFragment.kt\ncom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt$Screen$10$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
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
.field final synthetic $resources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt$Screen$10$1$3;->$resources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt$Screen$10$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C*185@7676L42:SelectNameFragment.kt#nmzlf9"

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

    const-string v1, "com.immediasemi.blink.device.onboard.name.Screen.<anonymous>.<anonymous>.<anonymous> (SelectNameFragment.kt:185)"

    const v2, -0x115c5636

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/name/SelectNameFragmentKt$Screen$10$1$3;->$resources:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getImage()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const v1, -0x2b9f9e1b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*185@7631L19"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_2
    move-object v2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/ring/android/safex/base/area/DescriptionArea;->INSTANCE:Lcom/ring/android/safex/base/area/DescriptionArea;

    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    sget p2, Lcom/ring/android/safex/base/area/DescriptionArea;->$stable:I

    shl-int/lit8 p2, p2, 0x9

    or-int/lit16 v6, p2, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ring/android/safex/base/area/DescriptionArea;->Image(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
