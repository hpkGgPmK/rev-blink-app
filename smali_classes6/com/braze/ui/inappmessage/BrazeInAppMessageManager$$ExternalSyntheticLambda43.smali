.class public final synthetic Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda43;->f$0:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$$ExternalSyntheticLambda43;->f$0:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast p1, Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->$r8$lambda$eq85N0g-pTk-MSv9SS22CTa8nvU(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    return-void
.end method
