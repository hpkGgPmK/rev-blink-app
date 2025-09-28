.class public final Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1;
.super Ljava/lang/Object;
.source "LibraryModule.kt"

# interfaces
.implements Lcom/ring/android/eventstream/observer/AuthInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/inject/LibraryModule;->provideEventStreamStarter(Landroid/app/Application;Lcom/immediasemi/blink/common/log/event/SessionRepository;Lcom/immediasemi/blink/common/log/event/SessionTracker;Lcom/immediasemi/blink/common/account/client/GetDeviceUniqueIdUseCase;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/immediasemi/blink/common/account/AccountRepository;)Lcom/ring/android/eventstream/EventStream$Starter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1",
        "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
        "getAuthToken",
        "",
        "getUserId",
        "",
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


# instance fields
.field final synthetic $accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/common/account/AccountRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1;->$accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAuthToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1;->getAuthToken()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1$getUserId$1;

    iget-object v1, p0, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1;->$accountRepository:Lcom/immediasemi/blink/common/account/AccountRepository;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$authInfoProvider$1$getUserId$1;-><init>(Lcom/immediasemi/blink/common/account/AccountRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
