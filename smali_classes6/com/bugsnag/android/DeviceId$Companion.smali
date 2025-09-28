.class public final Lcom/bugsnag/android/DeviceId$Companion;
.super Ljava/lang/Object;
.source "DeviceIdFilePersistence.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/JsonReadable<",
        "Lcom/bugsnag/android/DeviceId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceId$Companion;",
        "Lcom/bugsnag/android/JsonReadable;",
        "Lcom/bugsnag/android/DeviceId;",
        "()V",
        "KEY_ID",
        "",
        "fromReader",
        "reader",
        "Landroid/util/JsonReader;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bugsnag/android/DeviceId$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/bugsnag/android/DeviceId;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/DeviceId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/JsonStream$Streamable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/DeviceId$Companion;->fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    return-object p1
.end method
