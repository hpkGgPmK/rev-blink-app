.class public final synthetic Lcom/braze/managers/y$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/managers/y;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/y$$ExternalSyntheticLambda9;->f$0:Lcom/braze/managers/y;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/y$$ExternalSyntheticLambda9;->f$0:Lcom/braze/managers/y;

    check-cast p1, Lcom/braze/events/internal/a0;

    invoke-static {v0, p1}, Lcom/braze/managers/y;->a(Lcom/braze/managers/y;Lcom/braze/events/internal/a0;)V

    return-void
.end method
