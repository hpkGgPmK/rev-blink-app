.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;
.super Ljava/lang/Object;
.source "StringConverter.java"


# static fields
.field public static final READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final READER_BUFFER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final READER_BUILDER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITER_CHARS:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$2;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$2;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$3;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$3;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->WRITER_CHARS:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$4;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$4;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER_BUILDER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$5;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter$5;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER_BUFFER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readString()Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static deserializeNullable(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "Expecting \'null\' for null constant"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static serialize(Ljava/util/List;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public static serializeNullable(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static serializeShort(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static serializeShortNullable(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeString(Ljava/lang/String;)V

    return-void
.end method
