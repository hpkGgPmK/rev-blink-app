.class public final synthetic Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/home/card/BrazeContentCardDataSource$contentCardStream$1;->$r8$lambda$9ghPevO1ZgdmwLvfdrv9H1eTf6w(Lkotlinx/coroutines/channels/ProducerScope;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method
