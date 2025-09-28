.class public final synthetic Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda10;->f$0:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/client/ManageClientsFragment$$ExternalSyntheticLambda10;->f$0:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/Client;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/settings/client/ManageClientsFragment;->$r8$lambda$ZKMX6k7zDoqUCz1r9FiR9ucmC80(Landroidx/lifecycle/MediatorLiveData;Lcom/immediasemi/blink/api/retrofit/Client;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
