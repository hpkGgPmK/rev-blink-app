.class public final synthetic Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda0;->f$0:Lcom/braze/models/IBrazeLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda0;->f$0:Lcom/braze/models/IBrazeLocation;

    invoke-static {v0}, Lcom/braze/models/outgoing/event/a;->b(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0
.end method
