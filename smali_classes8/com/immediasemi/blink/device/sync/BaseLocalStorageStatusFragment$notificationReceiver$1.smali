.class public final Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseLocalStorageStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;-><init>(Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;->this$0:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment$notificationReceiver$1;->this$0:Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/sync/BaseLocalStorageStatusFragment;->getViewModel()Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncLocalStorageStatus(ZZ)V

    return-void
.end method
