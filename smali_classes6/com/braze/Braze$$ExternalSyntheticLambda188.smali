.class public final synthetic Lcom/braze/Braze$$ExternalSyntheticLambda188;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Lcom/braze/events/IEventSubscriber;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/Braze$$ExternalSyntheticLambda188;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lcom/braze/Braze$$ExternalSyntheticLambda188;->f$1:Lcom/braze/events/IEventSubscriber;

    iput-boolean p3, p0, Lcom/braze/Braze$$ExternalSyntheticLambda188;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/braze/Braze$$ExternalSyntheticLambda188;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lcom/braze/Braze$$ExternalSyntheticLambda188;->f$1:Lcom/braze/events/IEventSubscriber;

    iget-boolean v2, p0, Lcom/braze/Braze$$ExternalSyntheticLambda188;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->$r8$lambda$LZs9GOMUrt9y8SPCj1DysanXjeo(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
