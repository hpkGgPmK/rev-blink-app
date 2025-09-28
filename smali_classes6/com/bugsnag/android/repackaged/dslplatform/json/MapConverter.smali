.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;
.super Ljava/lang/Object;
.source "MapConverter.java"


# static fields
.field private static final TypedMapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter$1;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;->TypedMapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->last()B

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    const-string v4, "Expecting \':\' after attribute name"

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->deserializeNullable(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->deserialize(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    move-result v3

    if-ne v3, v5, :cond_1

    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->getNextToken()B

    invoke-static {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->deserializeNullable(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_2
    if-ne v2, v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Expecting \'}\' for map end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p0, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0

    :cond_5
    const-string v0, "Expecting \'{\' for map start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->newParseError(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static deserializeCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;->TypedMapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;->TypedMapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;->TypedMapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;->TypedMapReader:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;

    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->deserializeNullableCollection(Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ReadObject;Ljava/util/Collection;)V

    return-void
.end method

.method public static serialize(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serializeShort(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serializeNullable(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serializeShort(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/StringConverter;->serializeNullable(Ljava/lang/String;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeByte(B)V

    return-void
.end method

.method public static serializeNullable(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;->writeNull()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/MapConverter;->serialize(Ljava/util/Map;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonWriter;)V

    return-void
.end method
