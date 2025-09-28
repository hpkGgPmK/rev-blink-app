.class final Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragmentKt$Screen$8;
.super Ljava/lang/Object;
.source "ManageDataFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $snackbarState:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;


# direct methods
.method constructor <init>(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragmentKt$Screen$8;->$snackbarState:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragmentKt$Screen$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move/from16 v0, p2

    const-string v1, "C104@4251L313:ManageDataFragment.kt#vr8xek"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.immediasemi.blink.settings.account.managedata.Screen.<anonymous> (ManageDataFragment.kt:104)"

    const v3, 0x20b4ba6d

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string v1, "Snackbar:revoke-success"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataFragmentKt$Screen$8;->$snackbarState:Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/ComposableSingletons$ManageDataFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/ComposableSingletons$ManageDataFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/managedata/ComposableSingletons$ManageDataFragmentKt;->getLambda$-716633344$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v0, Lcom/immediasemi/blink/settings/account/managedata/ComposableSingletons$ManageDataFragmentKt;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/ComposableSingletons$ManageDataFragmentKt;

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/account/managedata/ComposableSingletons$ManageDataFragmentKt;->getLambda$575166339$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v13, 0x61b0

    const/16 v14, 0xe8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ring/android/safex/base/feedback/snackbar/SnackbarKt;->Snackbar-SxpAMN0(Lcom/ring/android/safex/base/feedback/snackbar/SnackbarState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
