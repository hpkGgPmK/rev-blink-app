.class public final synthetic Lcom/braze/managers/k0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/managers/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/k0$$ExternalSyntheticLambda0;->f$0:Lcom/braze/managers/k0;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/k0$$ExternalSyntheticLambda0;->f$0:Lcom/braze/managers/k0;

    check-cast p1, Lcom/braze/events/internal/p;

    invoke-static {v0, p1}, Lcom/braze/managers/k0;->a(Lcom/braze/managers/k0;Lcom/braze/events/internal/p;)V

    return-void
.end method
