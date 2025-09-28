.class public Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragmentDirections;
.super Ljava/lang/Object;
.source "WedgeCornerAssembleFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragmentDirections$NavigateToWedgeCornerScrew;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToWedgeCornerScrew(Z)Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragmentDirections$NavigateToWedgeCornerScrew;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacingDoorbellNoChime"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragmentDirections$NavigateToWedgeCornerScrew;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragmentDirections$NavigateToWedgeCornerScrew;-><init>(ZLcom/immediasemi/blink/device/onboard/doorbell/mount/WedgeCornerAssembleFragmentDirections-IA;)V

    return-object v0
.end method
