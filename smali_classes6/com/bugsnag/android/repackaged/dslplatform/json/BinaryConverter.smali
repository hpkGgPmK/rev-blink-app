.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;
.super Ljava/lang/Object;
.source "BinaryConverter.java"


# static fields
.field static final Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[B>;"
        }
    .end annotation
.end field

.field static final Base64Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter$2;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter$2;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Writer:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readBase64()[B

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollectionCustom(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            "Ljava/util/Collection<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BinaryConverter;->Base64Reader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize([BLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "\"\""

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeBinary([B)V

    return-void
.end method
