.class public final synthetic Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda1;
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

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/video/clip/ClipListViewModel$deleteSwipedMedia$1;->$r8$lambda$a2EJyYxkG1nNrLIq8tOlp7HCy2s(JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
