.class final Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8;
.super Ljava/lang/Object;
.source "ThirdPartyAuthorizationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

.field final synthetic $navigateUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8;->$navigateUp:Lkotlin/jvm/functions/Function0;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C109@4625L201,107@4535L306:ThirdPartyAuthorizationFragment.kt#isv5lv"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.settings.account.managedata.thirdparty.revoke.Screen.<anonymous> (ThirdPartyAuthorizationFragment.kt:107)"

    const v2, -0x7833613e

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-virtual {p2}, Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance p2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8$1;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8;->$navigateUp:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt$Screen$8$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v2, 0x39028da1

    const/4 v3, 0x1

    invoke-static {v2, v3, p2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    const/16 v7, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/topappbar/TopAppBarKt;->TopAppBar(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/ring/android/safex/base/topappbar/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
