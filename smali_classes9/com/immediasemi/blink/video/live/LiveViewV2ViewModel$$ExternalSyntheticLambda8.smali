.class public final synthetic Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$$ExternalSyntheticLambda8;->f$0:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->$r8$lambda$dzUvfDPgqMBiQejzLPjx15rRp6w(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
