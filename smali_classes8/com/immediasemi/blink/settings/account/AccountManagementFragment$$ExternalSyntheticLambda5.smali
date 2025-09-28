.class public final synthetic Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/account/AccountManagementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda5;->f$0:Lcom/immediasemi/blink/settings/account/AccountManagementFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/AccountManagementFragment$$ExternalSyntheticLambda5;->f$0:Lcom/immediasemi/blink/settings/account/AccountManagementFragment;

    check-cast p1, Lcom/ring/android/safe/cell/ToggleCell;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/immediasemi/blink/settings/account/AccountManagementFragment;->$r8$lambda$82pjTVCh-H509Ugvf60KOHxt240(Lcom/immediasemi/blink/settings/account/AccountManagementFragment;Lcom/ring/android/safe/cell/ToggleCell;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
