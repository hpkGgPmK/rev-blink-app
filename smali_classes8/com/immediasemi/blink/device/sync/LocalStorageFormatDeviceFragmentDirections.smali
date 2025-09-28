.class public Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections;
.super Ljava/lang/Object;
.source "LocalStorageFormatDeviceFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToLocalStorageFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFormatDeviceFragmentDirections-IA;)V

    return-object v0
.end method
