.class public final synthetic Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;

    iget-wide v1, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel$$ExternalSyntheticLambda0;->f$2:J

    move-object v5, p1

    check-cast v5, Lcom/immediasemi/blink/models/Commands;

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;->$r8$lambda$fk38mkYqrWB1LK60Y2nSIqipVQ0(Lcom/immediasemi/blink/adddevice/lotus/CheckLotusConnectionsViewModel;JJLcom/immediasemi/blink/models/Commands;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
