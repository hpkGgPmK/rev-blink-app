.class final Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WipeAppDataUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWipeAppDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WipeAppDataUseCase.kt\ncom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n1869#2,2:45\n41#3,12:47\n41#3,12:60\n1#4:59\n13472#5,2:72\n13472#5,2:74\n*S KotlinDebug\n*F\n+ 1 WipeAppDataUseCase.kt\ncom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2\n*L\n33#1:45,2\n34#1:47,12\n37#1:60,12\n40#1:72,2\n41#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.common.persistence.WipeAppDataUseCase$invoke$2"
    f = "WipeAppDataUseCase.kt"
    i = {}
    l = {
        0x21,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clearCredentials:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    iput-boolean p2, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->$clearCredentials:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;

    iget-object v0, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    iget-boolean v1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->$clearCredentials:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;-><init>(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getAppDatabase$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Lcom/immediasemi/blink/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->clearAllTables()V

    iget-boolean p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->$clearCredentials:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getDataStores$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    new-instance v6, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2$1$1;

    invoke-direct {v6, v4}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->label:I

    invoke-static {p1, v6, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getEncryptedSharedPreferences$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getAccountManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v1, "com.immediasemi.android.blink"

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, p1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {v1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getAccountManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/accounts/AccountManager;

    move-result-object v1

    aget-object p1, p1, v3

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_7
    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getSharedPreferences$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getNotificationManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getBrazeManager$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Lcom/immediasemi/blink/common/braze/BrazeManager;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->label:I

    invoke-interface {p1, v1}, Lcom/immediasemi/blink/common/braze/BrazeManager;->disable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getApp$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v0, p1

    move v1, v3

    :goto_5
    if-ge v1, v0, :cond_9

    aget-object v2, p1, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase$invoke$2;->this$0:Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;

    invoke-static {p1}, Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;->access$getApp$p(Lcom/immediasemi/blink/common/persistence/WipeAppDataUseCase;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v0, p1

    :goto_6
    if-ge v3, v0, :cond_a

    aget-object v1, p1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    return-object v4
.end method
