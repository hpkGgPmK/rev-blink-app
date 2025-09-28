.class public final Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;
.super Ljava/lang/Object;
.source "BreadcrumbRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbRepository.kt\ncom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository\n+ 2 ClientOptionRepository.kt\ncom/immediasemi/blink/common/account/client/option/ClientOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n34#2:123\n34#2:132\n34#2:141\n34#2:155\n34#2:164\n22#3,2:124\n33#3:131\n22#3,2:133\n33#3:140\n22#3,2:142\n33#3:149\n22#3,2:156\n33#3:163\n22#3,2:165\n33#3:172\n49#4:126\n51#4:130\n49#4:135\n51#4:139\n49#4:144\n51#4:148\n49#4:150\n51#4:154\n49#4:158\n51#4:162\n49#4:167\n51#4:171\n46#5:127\n51#5:129\n46#5:136\n51#5:138\n46#5:145\n51#5:147\n46#5:151\n51#5:153\n46#5:159\n51#5:161\n46#5:168\n51#5:170\n105#6:128\n105#6:137\n105#6:146\n105#6:152\n105#6:160\n105#6:169\n*S KotlinDebug\n*F\n+ 1 BreadcrumbRepository.kt\ncom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository\n*L\n37#1:123\n44#1:132\n50#1:141\n91#1:155\n99#1:164\n37#1:124,2\n37#1:131\n44#1:133,2\n44#1:140\n50#1:142,2\n50#1:149\n91#1:156,2\n91#1:163\n99#1:165,2\n99#1:172\n37#1:126\n37#1:130\n44#1:135\n44#1:139\n50#1:144\n50#1:148\n53#1:150\n53#1:154\n91#1:158\n91#1:162\n99#1:167\n99#1:171\n37#1:127\n37#1:129\n44#1:136\n44#1:138\n50#1:145\n50#1:147\n53#1:151\n53#1:153\n91#1:159\n91#1:161\n99#1:168\n99#1:170\n37#1:128\n44#1:137\n50#1:146\n53#1:152\n91#1:160\n99#1:169\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00162\u0006\u0010!\u001a\u00020\u0016J \u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010&J$\u0010\'\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d2\u0006\u0010(\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;",
        "",
        "accountOptionRepository",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "clientOptionRepository",
        "Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;",
        "keyValuePairRepository",
        "Lcom/immediasemi/blink/db/KeyValuePairRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "accountTabBreadCrumbFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAccountTabBreadCrumbFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "accountLinkingBreadcrumbFlow",
        "getAccountLinkingBreadcrumbFlow",
        "unattachedPlansBreadcrumbFlow",
        "getUnattachedPlansBreadcrumbFlow",
        "pendingInvitationsBreadcrumbsFlow",
        "",
        "getPendingInvitationsBreadcrumbsFlow",
        "anyPendingInvitationsBreadcrumbFlow",
        "getAnyPendingInvitationsBreadcrumbFlow",
        "updatePendingInvitationBreadcrumbs",
        "",
        "invitationIds",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasActivePendingInvitationBreadcrumb",
        "pendingInvitationBreadcrumbs",
        "invitationId",
        "clear",
        "breadcrumb",
        "Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;",
        "id",
        "(Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPendingInvitationBreadcrumb",
        "value",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

.field private final clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;


# direct methods
.method public static synthetic $r8$lambda$2MfAg0c1mn24vJT0p84YKJG9UBM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->setPendingInvitationBreadcrumb$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$91qs4vQ1m_ciOJRHjPXbD6EsPUI(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->setPendingInvitationBreadcrumb$lambda$2(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;Lcom/immediasemi/blink/db/KeyValuePairRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountOptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValuePairRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    iput-object p4, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getAccountOptionRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getClientOptionRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    return-object p0
.end method

.method public static final synthetic access$getKeyValuePairRepository$p(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;)Lcom/immediasemi/blink/db/KeyValuePairRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    return-object p0
.end method

.method public static final synthetic access$setPendingInvitationBreadcrumb(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->setPendingInvitationBreadcrumb(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic clear$default(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clear(Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setPendingInvitationBreadcrumb(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;

    iget v3, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    const-string v5, "_true"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_7

    iget-object v1, v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v4, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    check-cast v4, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v5, v10}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$1;

    invoke-direct {v5, v1, v4}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$2;

    invoke-direct {v1, v5}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$0:Ljava/lang/Object;

    iput v11, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [Ljava/lang/String;

    aput-object v8, v13, v9

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v10

    :goto_2
    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v4, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v4, p1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v13, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    check-cast v13, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v12

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v12

    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v14, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v14, v10}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    new-instance v14, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$3;

    invoke-direct {v14, v12, v13}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    new-instance v12, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$4;

    invoke-direct {v12, v14}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    invoke-static {v12, v2}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v20, v7

    move-object v7, v1

    move-object/from16 v1, v20

    :goto_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v11, [Ljava/lang/String;

    aput-object v8, v13, v9

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    new-array v13, v11, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_false"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Lcom/immediasemi/blink/utils/CollectionUtilKt;->containsAtLeastOneOf(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-instance v5, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$$ExternalSyntheticLambda1;

    invoke-direct {v5, v7, v4}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_4

    :cond_9
    new-array v11, v11, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-static {v12, v11}, Lcom/immediasemi/blink/utils/CollectionUtilKt;->containsAtLeastOneOf(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    :goto_4
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v4

    :goto_5
    iget-object v4, v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v5, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    check-cast v5, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    iget-object v7, v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->keyValuePairRepository:Lcom/immediasemi/blink/db/KeyValuePairRepository;

    invoke-interface {v7}, Lcom/immediasemi/blink/db/KeyValuePairRepository;->getAllKeyValuePair()Ljava/util/List;

    move-result-object v7

    iput-object v10, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$setPendingInvitationBreadcrumb$1;->label:I

    invoke-virtual {v4, v5, v1, v7, v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->set(Lcom/immediasemi/blink/common/account/client/option/ClientOption;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_6
    return-object v3

    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final setPendingInvitationBreadcrumb$lambda$2(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/immediasemi/blink/utils/CollectionUtilKt;->containsAtLeastOneOf(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final setPendingInvitationBreadcrumb$lambda$4$lambda$3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final clear(Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$clear$2;-><init>(Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAccountLinkingBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    sget-object v1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->AMAZON_ACCOUNT_LINKING:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;->hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$AccountLinkingBreadcrumbSeen;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$1;

    invoke-direct {v3, v1, v2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$2;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$accountLinkingBreadcrumbFlow$1;

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$accountLinkingBreadcrumbFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAccountTabBreadCrumbFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->getAccountLinkingBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->getUnattachedPlansBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->getAnyPendingInvitationsBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$accountTabBreadCrumbFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$accountTabBreadCrumbFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getAnyPendingInvitationsBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->getPendingInvitationsBreadcrumbsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getPendingInvitationsBreadcrumbsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$PendingInvitationBreadcrumbsSeen;

    check-cast v1, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$5;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$5;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$6;

    invoke-direct {v0, v2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getUnattachedPlansBreadcrumbFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->accountOptionRepository:Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;

    sget-object v1, Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;->UNATTACHED_PLANS:Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;->hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->clientOptionRepository:Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;

    sget-object v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;->INSTANCE:Lcom/immediasemi/blink/common/account/client/option/ClientOption$UnattachedPlansBreadcrumbSeen;

    check-cast v2, Lcom/immediasemi/blink/common/account/client/option/ClientOption;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/account/client/option/ClientOptionRepository;->getClientPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object v1

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/account/client/option/ClientOption;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v1

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$3;

    invoke-direct {v3, v1, v2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$4;

    invoke-direct {v1, v3}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$unattachedPlansBreadcrumbFlow$1;

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository$unattachedPlansBreadcrumbFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final hasActivePendingInvitationBreadcrumb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "invitationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    new-array p1, p1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "_false"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {v1, p1}, Lcom/immediasemi/blink/utils/CollectionUtilKt;->containsAtLeastOneOf(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final updatePendingInvitationBreadcrumbs(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepository;->setPendingInvitationBreadcrumb(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
