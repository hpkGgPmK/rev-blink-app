.class public Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections;
.super Ljava/lang/Object;
.source "LocalStorageIncompatibleFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageUnmountedFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageMemoryFullFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageMemoryFullFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageMemoryFullFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageUnmountedFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections$NavigateToLocalStorageUnmountedFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageIncompatibleFragmentDirections-IA;)V

    return-object v0
.end method
