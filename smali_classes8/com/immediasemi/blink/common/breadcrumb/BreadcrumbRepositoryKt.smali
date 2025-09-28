.class public final Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt;
.super Ljava/lang/Object;
.source "BreadcrumbRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreadcrumbRepository.kt\ncom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt\n+ 2 AccountOptionRepository.kt\ncom/immediasemi/blink/common/account/option/AccountOptionRepository\n+ 3 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n28#2:123\n22#3,2:124\n33#3:131\n49#4:126\n51#4:130\n49#4:132\n51#4:136\n46#5:127\n51#5:129\n46#5:133\n51#5:135\n105#6:128\n105#6:134\n*S KotlinDebug\n*F\n+ 1 BreadcrumbRepository.kt\ncom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt\n*L\n120#1:123\n120#1:124,2\n120#1:131\n120#1:126\n120#1:130\n121#1:132\n121#1:136\n120#1:127\n120#1:129\n121#1:133\n121#1:135\n120#1:128\n121#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "hasBreadcrumb",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
        "breadcrumb",
        "Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hasBreadcrumb(Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;",
            "Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;

    check-cast v0, Lcom/immediasemi/blink/common/account/option/AccountOption;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/account/option/AccountOptionRepository;->getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    move-result-object p0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/option/AccountOption;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p0

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v1, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt$hasBreadcrumb$$inlined$get$1;

    invoke-direct {v1, p0, v0}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt$hasBreadcrumb$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance p0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt$hasBreadcrumb$$inlined$get$2;

    invoke-direct {p0, v1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt$hasBreadcrumb$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt$hasBreadcrumb$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/breadcrumb/BreadcrumbRepositoryKt$hasBreadcrumb$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/common/breadcrumb/Breadcrumb;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
