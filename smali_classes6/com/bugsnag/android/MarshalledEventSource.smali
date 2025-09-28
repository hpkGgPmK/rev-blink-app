.class public final Lcom/bugsnag/android/MarshalledEventSource;
.super Ljava/lang/Object;
.source "MarshalledEventSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bugsnag/android/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\t\u0010\u0010\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bugsnag/android/MarshalledEventSource;",
        "Lkotlin/Function0;",
        "Lcom/bugsnag/android/Event;",
        "eventFile",
        "Ljava/io/File;",
        "apiKey",
        "",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V",
        "<set-?>",
        "event",
        "getEvent",
        "()Lcom/bugsnag/android/Event;",
        "clear",
        "",
        "invoke",
        "unmarshall",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private event:Lcom/bugsnag/android/Event;

.field private final eventFile:Ljava/io/File;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/bugsnag/android/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/MarshalledEventSource;->eventFile:Ljava/io/File;

    iput-object p2, p0, Lcom/bugsnag/android/MarshalledEventSource;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/MarshalledEventSource;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method

.method private final unmarshall()Lcom/bugsnag/android/Event;
    .locals 4

    new-instance v0, Lcom/bugsnag/android/BugsnagEventMapper;

    iget-object v1, p0, Lcom/bugsnag/android/MarshalledEventSource;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/BugsnagEventMapper;-><init>(Lcom/bugsnag/android/Logger;)V

    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    iget-object v2, p0, Lcom/bugsnag/android/MarshalledEventSource;->eventFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->deserialize(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/bugsnag/android/Event;

    iget-object v3, p0, Lcom/bugsnag/android/MarshalledEventSource;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bugsnag/android/BugsnagEventMapper;->convertToEventImpl$bugsnag_android_core_release(Ljava/util/Map;Ljava/lang/String;)Lcom/bugsnag/android/EventInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/MarshalledEventSource;->logger:Lcom/bugsnag/android/Logger;

    invoke-direct {v2, v0, v1}, Lcom/bugsnag/android/Event;-><init>(Lcom/bugsnag/android/EventInternal;Lcom/bugsnag/android/Logger;)V

    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    return-void
.end method

.method public final getEvent()Lcom/bugsnag/android/Event;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    return-object v0
.end method

.method public invoke()Lcom/bugsnag/android/Event;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bugsnag/android/MarshalledEventSource;->unmarshall()Lcom/bugsnag/android/Event;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/MarshalledEventSource;->event:Lcom/bugsnag/android/Event;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/MarshalledEventSource;->invoke()Lcom/bugsnag/android/Event;

    move-result-object v0

    return-object v0
.end method
