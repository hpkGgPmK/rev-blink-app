.class public final Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;
.super Ljava/lang/Object;
.source "CameraConnectivityBottomDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_IS_SYNC_MODULE_ISSUE",
        "",
        "EXTRA_IS_WIFI_ISSUE",
        "newInstance",
        "Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;",
        "isWifiIssue",
        "",
        "isSyncModuleIssue",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZZ)Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_IS_WIFI_ISSUE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_IS_SYNC_MODULE_ISSUE"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;

    invoke-direct {p1}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/home/CameraConnectivityBottomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
