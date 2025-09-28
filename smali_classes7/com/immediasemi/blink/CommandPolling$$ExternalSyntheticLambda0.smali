.class public final synthetic Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/CommandPolling;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/CommandPolling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/CommandPolling;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/CommandPolling$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/CommandPolling;

    check-cast p1, Lrx/Observable;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/CommandPolling;->$r8$lambda$uk9mX51VfoP3nwLks6a3OlTD9qw(Lcom/immediasemi/blink/CommandPolling;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
