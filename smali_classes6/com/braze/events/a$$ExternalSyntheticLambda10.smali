.class public final synthetic Lcom/braze/events/a$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/events/a;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/a$$ExternalSyntheticLambda10;->f$0:Lcom/braze/events/a;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/events/a$$ExternalSyntheticLambda10;->f$0:Lcom/braze/events/a;

    check-cast p1, Lcom/braze/events/internal/g0;

    invoke-static {v0, p1}, Lcom/braze/events/a;->a(Lcom/braze/events/a;Lcom/braze/events/internal/g0;)V

    return-void
.end method
