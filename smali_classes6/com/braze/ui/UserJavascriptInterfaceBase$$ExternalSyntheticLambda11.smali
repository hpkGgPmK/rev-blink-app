.class public final synthetic Lcom/braze/ui/UserJavascriptInterfaceBase$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/braze/enums/NotificationSubscriptionType;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/NotificationSubscriptionType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/UserJavascriptInterfaceBase$$ExternalSyntheticLambda11;->f$0:Lcom/braze/enums/NotificationSubscriptionType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase$$ExternalSyntheticLambda11;->f$0:Lcom/braze/enums/NotificationSubscriptionType;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->$r8$lambda$Wqqar9GWGvYiQBZjNsMV6z81-ME(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
