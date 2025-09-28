.class public final synthetic Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/utils/SyncManager;

.field public final synthetic f$1:Lcom/immediasemi/blink/utils/sync/HomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/utils/SyncManager;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/utils/sync/HomeScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/utils/SyncManager;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1$$ExternalSyntheticLambda0;->f$1:Lcom/immediasemi/blink/utils/sync/HomeScreen;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/SyncManager$syncHomeScreen$1;->$r8$lambda$24Q_vxhPhqcew1n_kwGalP-fZLM(Lcom/immediasemi/blink/utils/SyncManager;Lcom/immediasemi/blink/utils/sync/HomeScreen;)V

    return-void
.end method
