.class public Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections;
.super Ljava/lang/Object;
.source "EventResponseInfoFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections$ActionEventResponseToStartMigration;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionEventResponseToStartMigration()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections$ActionEventResponseToStartMigration;
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections$ActionEventResponseToStartMigration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections$ActionEventResponseToStartMigration;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/EventResponseInfoFragmentDirections-IA;)V

    return-object v0
.end method

.method public static actionWakeUpLotus()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->action_wake_up_lotus:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
