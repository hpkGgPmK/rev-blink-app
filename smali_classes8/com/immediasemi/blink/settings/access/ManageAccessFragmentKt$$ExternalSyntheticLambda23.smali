.class public final synthetic Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$0:Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$0:Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt$$ExternalSyntheticLambda23;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->$r8$lambda$BA9-pbewsc4kdKHdpc_TFphFNnc(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
