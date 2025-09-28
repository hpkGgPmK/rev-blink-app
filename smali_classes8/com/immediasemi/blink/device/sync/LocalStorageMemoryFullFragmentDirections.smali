.class public Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections;
.super Ljava/lang/Object;
.source "LocalStorageMemoryFullFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageUnmountedFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageIncompatibleFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageUnmountedFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections$NavigateToLocalStorageUnmountedFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageMemoryFullFragmentDirections-IA;)V

    return-object v0
.end method
