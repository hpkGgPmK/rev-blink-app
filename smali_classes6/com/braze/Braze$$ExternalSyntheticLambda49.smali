.class public final synthetic Lcom/braze/Braze$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/braze/Braze;

.field public final synthetic f$1:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/Braze$$ExternalSyntheticLambda49;->f$0:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/Braze$$ExternalSyntheticLambda49;->f$1:Lcom/braze/events/InAppMessageEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/braze/Braze$$ExternalSyntheticLambda49;->f$0:Lcom/braze/Braze;

    iget-object v1, p0, Lcom/braze/Braze$$ExternalSyntheticLambda49;->f$1:Lcom/braze/events/InAppMessageEvent;

    invoke-static {v0, v1}, Lcom/braze/Braze;->$r8$lambda$UrDZHD1QkTXoEiOe0skuI4XHVKs(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
