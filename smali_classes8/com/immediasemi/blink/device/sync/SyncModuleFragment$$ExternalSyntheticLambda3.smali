.class public final synthetic Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/device/sync/SyncModuleFragment;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/device/sync/SyncModuleFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/device/sync/SyncModuleFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/SyncModuleFragment$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/immediasemi/blink/device/sync/LocalStorageStatus;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/device/sync/SyncModuleFragment;->$r8$lambda$o0-O-uqEIh9WqYUpsrnZeRUFgkc(Lcom/immediasemi/blink/device/sync/SyncModuleFragment;Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/device/sync/LocalStorageStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
