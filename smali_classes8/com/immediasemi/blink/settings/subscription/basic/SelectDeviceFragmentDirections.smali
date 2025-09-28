.class public Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentDirections;
.super Ljava/lang/Object;
.source "SelectDeviceFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentDirections$NavigateToMovePlanSuccessFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToMovePlanSuccessFragment(J)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentDirections$NavigateToMovePlanSuccessFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newDeviceLocalCameraId"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentDirections$NavigateToMovePlanSuccessFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentDirections$NavigateToMovePlanSuccessFragment;-><init>(JLcom/immediasemi/blink/settings/subscription/basic/SelectDeviceFragmentDirections-IA;)V

    return-object v0
.end method
