.class public Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections;
.super Ljava/lang/Object;
.source "LocalStorageInsertDeviceFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageIncompatibleFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageMemoryFullFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections$NavigateToLocalStorageUnmountedFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageInsertDeviceFragmentDirections-IA;)V

    return-object v0
.end method
