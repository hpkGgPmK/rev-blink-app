.class public final Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$startRefreshTimer$1$1;
.super Ljava/util/TimerTask;
.source "SyncModuleFlowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->startRefreshTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/immediasemi/blink/device/sync/SyncModuleFlowViewModel$startRefreshTimer$1$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$startRefreshTimer$1$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel$startRefreshTimer$1$1;->this$0:Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/immediasemi/blink/device/sync/SyncModuleFlowViewModel;->syncLocalStorageStatus(ZZ)V

    return-void
.end method
