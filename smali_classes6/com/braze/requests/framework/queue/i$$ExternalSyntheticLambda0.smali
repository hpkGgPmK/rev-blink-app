.class public final synthetic Lcom/braze/requests/framework/queue/i$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/requests/framework/h;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/requests/framework/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/framework/queue/i$$ExternalSyntheticLambda0;->f$0:Lcom/braze/requests/framework/h;

    iput-wide p2, p0, Lcom/braze/requests/framework/queue/i$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/braze/requests/framework/queue/i$$ExternalSyntheticLambda0;->f$0:Lcom/braze/requests/framework/h;

    iget-wide v1, p0, Lcom/braze/requests/framework/queue/i$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/braze/requests/framework/queue/i;->b(Lcom/braze/requests/framework/h;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
