.class Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$12;
.super Ljava/lang/Object;
.source "NumberConverter.java"

# interfaces
.implements Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
        "Ljava/lang/Integer;",
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
.method public read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Integer;
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
    invoke-static {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;->deserializeInt(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$12;->read(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
