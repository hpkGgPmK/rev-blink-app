.class public final synthetic Lcom/braze/events/d$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/events/d$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lcom/braze/events/d$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/braze/events/d$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lcom/braze/events/d$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/events/d;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
