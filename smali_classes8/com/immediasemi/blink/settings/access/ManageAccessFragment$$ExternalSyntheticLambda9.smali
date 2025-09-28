.class public final synthetic Lcom/immediasemi/blink/settings/access/ManageAccessFragment$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/access/ManageAccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragment$$ExternalSyntheticLambda9;->f$0:Lcom/immediasemi/blink/settings/access/ManageAccessFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragment$$ExternalSyntheticLambda9;->f$0:Lcom/immediasemi/blink/settings/access/ManageAccessFragment;

    check-cast p1, Lcom/immediasemi/blink/common/account/GrantedAuthorization;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/settings/access/ManageAccessFragment;->$r8$lambda$iJBL407-U3H_-SF2u6Q5_sPz4I0(Lcom/immediasemi/blink/settings/access/ManageAccessFragment;Lcom/immediasemi/blink/common/account/GrantedAuthorization;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
