.class public final synthetic Lcom/braze/dispatch/f$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/braze/dispatch/f;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/dispatch/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/braze/dispatch/f$$ExternalSyntheticLambda6;->f$0:J

    iput-object p3, p0, Lcom/braze/dispatch/f$$ExternalSyntheticLambda6;->f$1:Lcom/braze/dispatch/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/braze/dispatch/f$$ExternalSyntheticLambda6;->f$0:J

    iget-object v2, p0, Lcom/braze/dispatch/f$$ExternalSyntheticLambda6;->f$1:Lcom/braze/dispatch/f;

    invoke-static {v0, v1, v2}, Lcom/braze/dispatch/f;->a(JLcom/braze/dispatch/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
