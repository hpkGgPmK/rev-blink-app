.class public final Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;
.super Ljava/lang/Object;
.source "GetDeviceUniqueIdUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetDeviceUniqueIdUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDeviceUniqueIdUseCase.kt\ncom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase\n+ 2 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,27:1\n22#2,2:28\n33#2:35\n49#3:30\n51#3:34\n46#4:31\n51#4:33\n105#5:32\n*S KotlinDebug\n*F\n+ 1 GetDeviceUniqueIdUseCase.kt\ncom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase\n*L\n19#1:28,2\n19#1:35\n19#1:30\n19#1:34\n19#1:31\n19#1:33\n19#1:32\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0086B\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;",
        "",
        "persistentClientPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "persistentClientPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;-><init>(Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "pref_device_unique_id"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    invoke-direct {v2, v3}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v2, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$$inlined$get$1;

    invoke-direct {v2, p1, v6}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$$inlined$get$2;

    invoke-direct {p1, v2}, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v5, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;->persistentClientPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p1, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase$invoke$1;->label:I

    invoke-virtual {v2, v6, p1, v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method
