.class final Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$Preview$1;
.super Ljava/lang/Object;
.source "CameraPlacementCraneFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;->Preview(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$Preview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v1, "C81@3692L40:CameraPlacementCraneFragment.kt#ieusao"

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

    const-string v2, "com.immediasemi.blink.device.onboard.camera.crane.CameraPlacementCraneFragment.Preview.<anonymous> (CameraPlacementCraneFragment.kt:81)"

    const v3, 0x6f9a1009

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;->Companion:Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$Companion;

    sget-object v0, Lcom/immediasemi/blink/common/device/module/camera/crane/CameraPlacementCrane;->INSTANCE:Lcom/immediasemi/blink/common/device/module/camera/crane/CameraPlacementCrane;

    move-object v3, v0

    check-cast v3, Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v12, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragmentKt;->Screen(Lcom/immediasemi/blink/device/onboard/camera/crane/CameraPlacementCraneFragment$Companion;Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
