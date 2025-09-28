.class public Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentDirections;
.super Ljava/lang/Object;
.source "BasicPlanFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentDirections$NavigateToSelectDeviceFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToSelectDeviceFragment(JJ)Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentDirections$NavigateToSelectDeviceFragment;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subscriptionId",
            "currentDeviceLocalCameraId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentDirections$NavigateToSelectDeviceFragment;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentDirections$NavigateToSelectDeviceFragment;-><init>(JJLcom/immediasemi/blink/settings/subscription/basic/BasicPlanFragmentDirections-IA;)V

    return-object v0
.end method
