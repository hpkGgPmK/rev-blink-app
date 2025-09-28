.class public final Lcom/bugsnag/android/User$Companion;
.super Ljava/lang/Object;
.source "User.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/JsonReadable<",
        "Lcom/bugsnag/android/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bugsnag/android/User$Companion;",
        "Lcom/bugsnag/android/JsonReadable;",
        "Lcom/bugsnag/android/User;",
        "()V",
        "KEY_EMAIL",
        "",
        "KEY_ID",
        "KEY_NAME",
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

    invoke-direct {p0}, Lcom/bugsnag/android/User$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/JsonStream$Streamable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/User$Companion;->fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/JsonStream$Streamable;

    return-object p1
.end method

.method public fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/User;
    .locals 7

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xd1b

    if-eq v5, v6, :cond_5

    const v6, 0x337a8b

    if-eq v5, v6, :cond_3

    const v6, 0x5c24b9c

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "email"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    new-instance v3, Lcom/bugsnag/android/User;

    invoke-direct {v3, v0, v1, v2}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v3
.end method
