.class final Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;
.super Ljava/lang/Object;
.source "ThirdPartyAuthorizationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt;
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


# static fields
.field public static final INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;->INSTANCE:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ComposableSingletons$ThirdPartyAuthorizationFragmentKt$lambda$-857198054$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move/from16 v0, p2

    const-string v1, "C205@8768L366:ThirdPartyAuthorizationFragment.kt#isv5lv"

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

    const-string v2, "com.immediasemi.blink.settings.account.managedata.thirdparty.revoke.ComposableSingletons$ThirdPartyAuthorizationFragmentKt.lambda$-857198054.<anonymous> (ThirdPartyAuthorizationFragment.kt:205)"

    const v3, -0x3317cde6

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment;->Companion:Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;

    new-instance v13, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;

    const/16 v21, 0x7b

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;-><init>(Lcom/immediasemi/blink/settings/account/managedata/DataRequests;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    const-string v7, "2024-10-19T17:52:02Z"

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v4, ""

    const-string v5, "Name"

    const-string v6, "2024-10-19T17:52:02Z"

    invoke-direct/range {v3 .. v8}, Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v13

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v2 .. v14}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragmentKt;->Screen(Lcom/immediasemi/blink/settings/account/managedata/thirdparty/revoke/ThirdPartyAuthorizationFragment$Companion;Lcom/immediasemi/blink/settings/account/managedata/ManageDataUiState;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
