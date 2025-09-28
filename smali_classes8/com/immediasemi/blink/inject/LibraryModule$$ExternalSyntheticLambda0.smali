.class public final synthetic Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/ring/android/eventstream/observer/EventObserver;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/log/event/SessionTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/log/event/SessionTracker;

    invoke-static {v0, p1, p2}, Lcom/immediasemi/blink/inject/LibraryModule;->$r8$lambda$RX8qt6oYnGO84xh6123vQoVTdiw(Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/ring/android/eventstream/dtos/Event;Lcom/ring/android/eventstream/observer/EventRecord;)V

    return-void
.end method
