.class public final synthetic Lcom/braze/dispatch/f$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/dispatch/f;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/dispatch/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/dispatch/f$$ExternalSyntheticLambda1;->f$0:Lcom/braze/dispatch/f;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/dispatch/f$$ExternalSyntheticLambda1;->f$0:Lcom/braze/dispatch/f;

    check-cast p1, Lcom/braze/events/internal/b0;

    invoke-static {v0, p1}, Lcom/braze/dispatch/f;->a(Lcom/braze/dispatch/f;Lcom/braze/events/internal/b0;)V

    return-void
.end method
