.class public final synthetic Lcom/braze/ui/UserJavascriptInterfaceBase$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/UserJavascriptInterfaceBase$$ExternalSyntheticLambda28;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase$$ExternalSyntheticLambda28;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->$r8$lambda$2NiHKrRUJGpVghaiQh0TFgiTlxA(Ljava/lang/String;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
