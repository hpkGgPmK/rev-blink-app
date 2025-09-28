.class public interface abstract Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
.super Ljava/lang/Object;
.source "EventStreamComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/di/EventStreamComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;",
        "",
        "application",
        "Landroid/app/Application;",
        "authInfoProvider",
        "Lcom/ring/android/eventstream/observer/AuthInfoProvider;",
        "build",
        "Lcom/ring/android/eventstream/di/EventStreamComponent;",
        "clientConfig",
        "Lcom/ring/android/eventstream/dtos/ESClientConfig;",
        "connectionInfoProvider",
        "Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;",
        "coreConfig",
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "eventStreamApi",
        "api",
        "Lcom/ring/android/eventstream/storage/api/EventStreamApi;",
        "sessionProvider",
        "sessionDataProvider",
        "Lcom/ring/android/eventstream/utils/SessionDataProvider;",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract application(Landroid/app/Application;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract authInfoProvider(Lcom/ring/android/eventstream/observer/AuthInfoProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/ring/android/eventstream/di/EventStreamComponent;
.end method

.method public abstract clientConfig(Lcom/ring/android/eventstream/dtos/ESClientConfig;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract connectionInfoProvider(Lcom/ring/android/eventstream/observer/ConnectionInfoProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract coreConfig(Lcom/ring/android/eventstream/dtos/ESCoreConfig;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract eventStreamApi(Lcom/ring/android/eventstream/storage/api/EventStreamApi;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract sessionProvider(Lcom/ring/android/eventstream/utils/SessionDataProvider;)Lcom/ring/android/eventstream/di/EventStreamComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method
