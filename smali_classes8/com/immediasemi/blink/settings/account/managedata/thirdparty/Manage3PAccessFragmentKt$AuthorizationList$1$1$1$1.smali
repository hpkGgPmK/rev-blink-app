.class final Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;
.super Ljava/lang/Object;
.source "Manage3PAccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt;->AuthorizationList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManage3PAccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Manage3PAccessFragment.kt\ncom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,238:1\n1247#2,6:239\n*S KotlinDebug\n*F\n+ 1 Manage3PAccessFragment.kt\ncom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1\n*L\n162#1:239,6\n*E\n"
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

.field final synthetic $authorizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $navigateTo3PAuthorization:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Xh8Bp7jZws6oJLqflz5Qoc2Yses(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            "I",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    iput p2, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$index:I

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorizations:Ljava/util/List;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$navigateTo3PAuthorization:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C157@6460L28,162@6804L1138,161@6728L44,155@6348L1613:Manage3PAccessFragment.kt#m5adpt"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.immediasemi.blink.settings.account.managedata.thirdparty.AuthorizationList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Manage3PAccessFragment.kt:155)"

    const v5, 0x248d8d86

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconValueCell:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$index:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    move/from16 v17, v5

    goto :goto_1

    :cond_3
    move/from16 v17, v4

    :goto_1
    iget-object v6, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorizations:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ne v3, v6, :cond_4

    move/from16 v18, v5

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    :goto_2
    iget v3, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$index:I

    iget-object v6, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorizations:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-ge v3, v6, :cond_5

    move/from16 v19, v5

    goto :goto_3

    :cond_5
    move/from16 v19, v4

    :goto_3
    new-instance v3, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1$1;

    iget-object v4, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1$1;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    const v4, 0x221e7618

    const/16 v6, 0x36

    invoke-static {v4, v5, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance v4, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1$2;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-direct {v4, v7}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1$2;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    const v7, -0x4a7761e6

    invoke-static {v7, v5, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const v5, -0x615d173a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "CC(remember):Manage3PAccessFragment.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$navigateTo3PAuthorization:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$navigateTo3PAuthorization:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1;->$authorization:Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_7

    :cond_6
    new-instance v8, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v6, v7}, Lcom/immediasemi/blink/settings/account/managedata/thirdparty/Manage3PAccessFragmentKt$AuthorizationList$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/immediasemi/blink/settings/account/managedata/ThirdPartyAuthorization;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v23, 0x0

    const/16 v24, 0x7ff4

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0xc30

    move-object/from16 v21, p2

    invoke-static/range {v1 .. v24}, Lcom/ring/android/safex/base/cell/IconValueCellKt;->IconValueCell-3nLDyWg(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
