.class public final Lcom/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$connectionInfoProvider$1;
.super Ljava/lang/Object;
.source "LibraryModule.kt"

# interfaces
.implements Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/immediasemi/blink/inject/LibraryModule$provideEventStreamStarter$connectionInfoProvider$1",
        "Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;",
        "getConnectionType",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionType()Ljava/lang/String;
    .locals 1

    const-string v0, "connectionType"

    return-object v0
.end method
