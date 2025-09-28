.class public final synthetic Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/SettingsFragment;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/SettingsFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/settings/SettingsFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/immediasemi/blink/settings/SettingsFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/immediasemi/blink/settings/SettingsFragment$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/settings/SettingsFragment;->$r8$lambda$TeC9iSLaJmE-BB5dKdFJ-Www84Q(Lcom/immediasemi/blink/settings/SettingsFragment;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
