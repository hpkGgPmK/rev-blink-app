.class public final synthetic Lcom/braze/Braze$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/models/IBrazeLocation;

.field public final synthetic f$1:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/Braze$$ExternalSyntheticLambda121;->f$0:Lcom/braze/models/IBrazeLocation;

    iput-object p2, p0, Lcom/braze/Braze$$ExternalSyntheticLambda121;->f$1:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/braze/Braze$$ExternalSyntheticLambda121;->f$0:Lcom/braze/models/IBrazeLocation;

    iget-object v1, p0, Lcom/braze/Braze$$ExternalSyntheticLambda121;->f$1:Lcom/braze/Braze;

    invoke-static {v0, v1}, Lcom/braze/Braze;->$r8$lambda$KXUE378TrEOPvRkq_yAoOw4otDA(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
