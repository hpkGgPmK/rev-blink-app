.class public final synthetic Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/braze/triggers/config/a;


# direct methods
.method public synthetic constructor <init>(JLcom/braze/triggers/config/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda9;->f$0:J

    iput-object p3, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda9;->f$1:Lcom/braze/triggers/config/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda9;->f$0:J

    iget-object v2, p0, Lcom/braze/triggers/managers/g$$ExternalSyntheticLambda9;->f$1:Lcom/braze/triggers/config/a;

    invoke-static {v0, v1, v2}, Lcom/braze/triggers/managers/g;->a(JLcom/braze/triggers/config/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
