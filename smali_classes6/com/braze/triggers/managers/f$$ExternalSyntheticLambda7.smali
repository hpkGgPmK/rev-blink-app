.class public final synthetic Lcom/braze/triggers/managers/f$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/triggers/events/b;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/triggers/events/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/triggers/managers/f$$ExternalSyntheticLambda7;->f$0:Lcom/braze/triggers/events/b;

    iput-object p2, p0, Lcom/braze/triggers/managers/f$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/braze/triggers/managers/f$$ExternalSyntheticLambda7;->f$0:Lcom/braze/triggers/events/b;

    iget-object v1, p0, Lcom/braze/triggers/managers/f$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
