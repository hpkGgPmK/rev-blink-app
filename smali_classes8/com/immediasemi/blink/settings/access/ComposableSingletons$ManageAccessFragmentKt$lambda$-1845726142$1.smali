.class final Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;
.super Ljava/lang/Object;
.source "ManageAccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt;
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
.field public static final INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;

    invoke-direct {v0}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;->INSTANCE:Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/access/ComposableSingletons$ManageAccessFragmentKt$lambda$-1845726142$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v0, p2

    const-string v1, "C135@6320L518:ManageAccessFragment.kt#gxyhzk"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.immediasemi.blink.settings.access.ComposableSingletons$ManageAccessFragmentKt.lambda$-1845726142.<anonymous> (ManageAccessFragment.kt:135)"

    const v4, -0x6e038bbe

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/immediasemi/blink/settings/access/ManageAccessFragment;->Companion:Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;

    new-instance v3, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/immediasemi/blink/common/account/AccessInvitation;

    const-string v4, "a@a.com"

    const-string v5, "2025-06-18T15:20:27Z"

    const-string v6, "1"

    invoke-direct {v1, v6, v4, v5}, Lcom/immediasemi/blink/common/account/AccessInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/common/account/AccessAuthorization;

    const-string v9, "b@blink.com"

    const-string v10, "Friendly Name 1"

    const-string v6, "1"

    const-string v7, "CLON"

    const-string v8, "2"

    invoke-direct/range {v5 .. v10}, Lcom/immediasemi/blink/common/account/AccessAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/immediasemi/blink/common/account/SentInvitation;

    const-string v1, "3"

    const-string v6, "c@blink.com"

    const-string v7, "2025-05-19T15:20:27Z"

    const-string v8, "2025-06-19T15:20:27Z"

    invoke-direct {v0, v7, v8, v1, v6}, Lcom/immediasemi/blink/common/account/SentInvitation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Lcom/immediasemi/blink/common/account/GrantedAuthorization;

    const-string v1, "4"

    const-string v7, "d@blink.com"

    invoke-direct {v0, v1, v7}, Lcom/immediasemi/blink/common/account/GrantedAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/immediasemi/blink/settings/access/ManageAccessUiState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/immediasemi/blink/common/view/Progress;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v18, 0x0

    const/16 v19, 0x1ffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v19}, Lcom/immediasemi/blink/settings/access/ManageAccessFragmentKt;->Screen(Lcom/immediasemi/blink/settings/access/ManageAccessFragment$Companion;Lcom/immediasemi/blink/settings/access/ManageAccessUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
