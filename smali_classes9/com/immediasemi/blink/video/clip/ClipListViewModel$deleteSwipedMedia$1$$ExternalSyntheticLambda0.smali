.class public final synthetic Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/immediasemi/blink/video/clip/media/Media;

    invoke-static {v0, v1, p1}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$r8$lambda$pnLQ18Vx9QSlbW2QOi9rH2swGAg(JLcom/immediasemi/blink/video/clip/media/Media;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
