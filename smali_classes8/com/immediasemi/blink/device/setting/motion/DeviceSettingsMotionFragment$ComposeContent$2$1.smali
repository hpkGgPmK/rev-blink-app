.class final synthetic Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$2$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "DeviceSettingsMotionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    const-string v5, "handleEvent(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)Lkotlinx/coroutines/Job;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "handleEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$2$1;->invoke(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionFragment$ComposeContent$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel;->handleEvent(Lcom/immediasemi/blink/device/setting/motion/DeviceSettingsMotionViewModel$Event;)Lkotlinx/coroutines/Job;

    return-void
.end method
