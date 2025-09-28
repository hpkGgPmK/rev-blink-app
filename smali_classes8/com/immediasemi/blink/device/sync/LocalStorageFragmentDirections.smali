.class public Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections;
.super Ljava/lang/Object;
.source "LocalStorageFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageMemoryFullFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageUnmountedFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;,
        Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToLocalStorage2SmFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToLocalStorage2SmFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToLocalStorageClipBackupFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToLocalStorageClipBackupFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public static navigateToLocalStorageFormatDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageFormatDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageIncompatibleFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageIncompatibleFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageIncompatibleFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageIncompatibleFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageInsertDeviceFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageInsertDeviceFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageMemoryFullFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageMemoryFullFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageMemoryFullFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageMemoryFullFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections-IA;)V

    return-object v0
.end method

.method public static navigateToLocalStorageUnmountedFragment(Z)Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageUnmountedFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageUnmountedFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections$NavigateToLocalStorageUnmountedFragment;-><init>(ZLcom/immediasemi/blink/device/sync/LocalStorageFragmentDirections-IA;)V

    return-object v0
.end method
