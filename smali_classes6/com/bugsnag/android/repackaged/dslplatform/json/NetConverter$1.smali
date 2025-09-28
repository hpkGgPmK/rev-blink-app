.class Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter$1;
.super Ljava/lang/Object;
.source "NetConverter.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter$1;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NetConverter;->deserializeUri(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method
