.class public final synthetic Lcom/braze/managers/k$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/braze/managers/k;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/managers/k$$ExternalSyntheticLambda3;->f$0:Lcom/braze/managers/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/managers/k$$ExternalSyntheticLambda3;->f$0:Lcom/braze/managers/k;

    check-cast p1, Lcom/braze/models/IBrazeLocation;

    invoke-static {v0, p1}, Lcom/braze/managers/k;->a(Lcom/braze/managers/k;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
