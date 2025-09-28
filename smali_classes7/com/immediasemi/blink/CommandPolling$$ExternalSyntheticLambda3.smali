.class public final synthetic Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/CommandPolling;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/CommandPolling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/CommandPolling;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda3;->f$0:Lcom/immediasemi/blink/CommandPolling;

    check-cast p1, Lcom/immediasemi/blink/models/Commands;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->$r8$lambda$jPcttIJ4UlxybfSKhD16zGvj2Qk(Lcom/immediasemi/blink/CommandPolling;Lcom/immediasemi/blink/models/Commands;)V

    return-void
.end method
