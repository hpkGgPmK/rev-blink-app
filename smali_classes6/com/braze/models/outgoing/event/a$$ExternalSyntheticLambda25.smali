.class public final synthetic Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/models/outgoing/event/a$$ExternalSyntheticLambda25;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/braze/models/i;

    move-result-object v0

    return-object v0
.end method
