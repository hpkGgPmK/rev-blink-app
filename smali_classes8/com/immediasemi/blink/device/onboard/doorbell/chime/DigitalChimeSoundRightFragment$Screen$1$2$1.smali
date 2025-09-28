.class final Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;
.super Ljava/lang/Object;
.source "DigitalChimeSoundRightFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDigitalChimeSoundRightFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalChimeSoundRightFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,136:1\n1247#2,6:137\n*S KotlinDebug\n*F\n+ 1 DigitalChimeSoundRightFragment.kt\ncom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1\n*L\n86#1:137,6\n*E\n"
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
.field final synthetic $res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

.field final synthetic $selectedChimeSound:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;


# direct methods
.method public static synthetic $r8$lambda$m_6tUy6bIrrOo09_9p4Nbr8GqJk(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->$selectedChimeSound:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;->access$chimeSoundToNav(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C*85@4201L41,86@4283L18,83@4053L381:DigitalChimeSoundRightFragment.kt#3ksx6n"

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

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x6300ab20

    const-string v2, "com.immediasemi.blink.device.onboard.doorbell.chime.DigitalChimeSoundRightFragment.Screen.<anonymous>.<anonymous>.<anonymous> (DigitalChimeSoundRightFragment.kt:82)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->$res:Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    invoke-interface {p2}, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;->getButtonText()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->this$0:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1;->$selectedChimeSound:Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v3, Lcom/ring/android/safex/base/button/module/ButtonModule;->INSTANCE:Lcom/ring/android/safex/base/button/module/ButtonModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ButtonBackgroundPrimary:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):DigitalChimeSoundRightFragment.kt#9igjgp"

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v2}, Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment$Screen$1$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSoundRightFragment;Lcom/immediasemi/blink/device/onboard/doorbell/chime/DigitalChimeSound;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_7

    sget-object p2, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/ring/android/safex/base/state/Disabled;->INSTANCE:Lcom/ring/android/safex/base/state/Disabled;

    :goto_2
    check-cast p2, Lcom/ring/android/safex/base/state/EnabledState;

    move-object v8, p2

    sget p2, Lcom/ring/android/safex/base/state/EnabledState;->$stable:I

    shl-int/lit8 p2, p2, 0xc

    sget v0, Lcom/ring/android/safex/base/button/module/ButtonModule;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int v11, p2, v0

    const/16 v12, 0x28

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-virtual/range {v3 .. v12}, Lcom/ring/android/safex/base/button/module/ButtonModule;->ButtonBackgroundPrimary(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;ILandroidx/compose/runtime/Composer;II)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
