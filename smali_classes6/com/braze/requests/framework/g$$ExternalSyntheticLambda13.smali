.class public final synthetic Lcom/braze/requests/framework/g$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/requests/framework/g;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda13;->f$0:Lcom/braze/requests/framework/g;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/requests/framework/g$$ExternalSyntheticLambda13;->f$0:Lcom/braze/requests/framework/g;

    check-cast p1, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-static {v0, p1}, Lcom/braze/requests/framework/g;->a(Lcom/braze/requests/framework/g;Lcom/braze/events/internal/dispatchmanager/c;)V

    return-void
.end method
