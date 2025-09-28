.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;
.super Ljava/lang/Object;
.source "BoolConverter.java"


# static fields
.field public static final ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "[Z>;"
        }
    .end annotation
.end field

.field public static final EMPTY_ARRAY:[Z

.field public static final NULLABLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->EMPTY_ARRAY:[Z

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$2;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$2;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->NULLABLE_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$3;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$3;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$4;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$4;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$5;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter$5;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->ARRAY_WRITER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter$WriteObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->wasFalse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "Found invalid boolean value"

    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseErrorAt(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static deserializeBoolArray(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)[Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->EMPTY_ARRAY:[Z

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z

    move-result v2

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    array-length v3, v0

    if-ne v2, v3, :cond_1

    array-length v3, v0

    shl-int/2addr v3, v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Z

    move-result v4

    aput-boolean v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->checkArrayEnd()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/BoolConverter;->READER:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize(ZLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "false"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method

.method public static serialize([ZLcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    const/4 v0, 0x0

    aget-boolean v0, p0, v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_4

    aget-boolean v1, p0, v0

    if-eqz v1, :cond_3

    const-string v1, ",true"

    goto :goto_2

    :cond_3
    const-string v1, ",false"

    :goto_2
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public static serializeNullable(Ljava/lang/Boolean;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "false"

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeAscii(Ljava/lang/String;)V

    return-void
.end method
