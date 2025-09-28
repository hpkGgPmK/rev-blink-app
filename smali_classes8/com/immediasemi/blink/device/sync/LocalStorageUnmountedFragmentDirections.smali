.class public Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections;
.super Ljava/lang/Object;
.source "LocalStorageUnmountedFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageMemoryFullFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageIncompatibleFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageMemoryFullFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections$NavigateToLocalStorageMemoryFullFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentDirections-IA;)V

    return-object v0
.end method
