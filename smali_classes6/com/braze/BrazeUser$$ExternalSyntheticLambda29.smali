.class public final synthetic Lcom/braze/BrazeUser$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/BrazeUser$$ExternalSyntheticLambda29;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/BrazeUser$$ExternalSyntheticLambda29;->f$1:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/braze/BrazeUser$$ExternalSyntheticLambda29;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/braze/BrazeUser$$ExternalSyntheticLambda29;->f$1:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/braze/BrazeUser;->$r8$lambda$YjodDo6fRqyNf4bhNPQgfjcRNa4(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
