.class public final synthetic Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/triggers/actions/a;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/actions/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda5;->f$0:Lcom/braze/triggers/actions/a;

    iput-wide p2, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda5;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda5;->f$0:Lcom/braze/triggers/actions/a;

    iget-wide v1, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda5;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->b(Lcom/braze/triggers/actions/a;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
