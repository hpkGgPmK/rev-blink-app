.class public final Lcom/amazon/ion/impl/_Private_Utils;
.super Ljava/lang/Object;
.source "_Private_Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_Utils$IntIterator;,
        Lcom/amazon/ion/impl/_Private_Utils$StringIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ASCII_CHARSET:Ljava/nio/charset/Charset;

.field public static final ASCII_CHARSET_NAME:Ljava/lang/String; = "US-ASCII"

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_INT_ARRAY:[I

.field public static final EMPTY_ITERATOR:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final MAX_LOOKAHEAD_UTF16:I = 0xb

.field public static final READER_HASNEXT_REMOVED:Z = true

.field public static final UTC:Ljava/util/TimeZone;

.field public static final UTF8_CHARSET:Ljava/nio/charset/Charset;

.field public static final UTF8_CHARSET_NAME:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_BYTE_ARRAY:[B

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_INT_ARRAY:[I

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_Utils;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_Utils;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_Utils;->UTC:Ljava/util/TimeZone;

    new-instance v0, Lcom/amazon/ion/impl/_Private_Utils$1;

    invoke-direct {v0}, Lcom/amazon/ion/impl/_Private_Utils$1;-><init>()V

    sput-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_ITERATOR:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addAllNonNull(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static convertUtf16UnitsToUtf8(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int v6, v0, v4

    invoke-static {v5, v1, v4, v6}, Lcom/amazon/ion/impl/IonUTF8;->convertToUTF8Bytes(I[BII)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v4, [B

    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static copyLocalSymbolTable(Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/SubstituteSymbolTableException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    invoke-interface {p0}, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;->getImportedTablesNoCopy()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isSubstitute()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/amazon/ion/SubstituteSymbolTableException;

    const-string v0, "local symtabs with substituted symtabs for imports (indicating no exact match within the catalog) cannot be copied"

    invoke-direct {p0, v0}, Lcom/amazon/ion/SubstituteSymbolTableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/impl/_Private_LocalSymbolTable;->makeCopy()Lcom/amazon/ion/impl/_Private_LocalSymbolTable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symtab should be a local symtab"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyOf([BI)[B
    .locals 2

    new-array v0, p1, [B

    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    new-array v0, p1, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static decode([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input is not valid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final emptyIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_ITERATOR:Ljava/util/ListIterator;

    return-object v0
.end method

.method public static encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    :try_start_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    array-length v0, p1

    if-ge p0, v0, :cond_0

    invoke-static {p1, p0}, Lcom/amazon/ion/impl/_Private_Utils;->copyOf([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazon/ion/IonException;

    const-string v0, "Invalid string data"

    invoke-direct {p1, v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final getSidForSymbolTableField(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x69

    if-eq v0, v2, :cond_4

    const/16 v2, 0x73

    if-eq v0, v2, :cond_3

    const/16 v2, 0x76

    if-eq v0, v2, :cond_2

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "name"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_1
    const-string v0, "max_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x8

    return p0

    :cond_2
    const-string/jumbo v0, "version"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_3
    const-string/jumbo v0, "symbols"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_4
    const-string v0, "imports"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs initialSymtab(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .locals 2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-interface {v1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object p0, p2, v0

    return-object p0

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;->newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static final varargs intIterator([I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;-><init>([I)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/ion/impl/_Private_Utils;->emptyIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final intIterator([II)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/amazon/ion/impl/_Private_Utils$IntIterator;-><init>([III)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/ion/impl/_Private_Utils;->emptyIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static isNonSymbolScalar(Lcom/amazon/ion/IonType;)Z
    .locals 1

    invoke-static {p0}, Lcom/amazon/ion/IonType;->isContainer(Lcom/amazon/ion/IonType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTrivialTable(Lcom/amazon/ion/SymbolTable;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p0

    if-ne v1, p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static iterate(Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/ValueFactory;",
            "Lcom/amazon/ion/IonReader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/IonIteratorImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/IonIteratorImpl;-><init>(Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/IonReader;)V

    return-object v0
.end method

.method public static loadFileBytes(Ljava/io/File;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Read the wrong number of bytes from "

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    const-wide/32 v3, 0x7ffffff7

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    long-to-int v3, v1

    new-array v3, v3, [B

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    int-to-long v5, v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-object v3

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static loadReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v1, v1, [C

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadStreamBytes(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->reader()Lcom/amazon/ion/impl/IonBinary$Reader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->sync()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonBinary$Reader;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonBinary$Reader;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private static localSymtabExtends(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z
    .locals 8

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v0

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    array-length v3, v0

    array-length v4, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    aget-object v5, v1, v3

    invoke-interface {v4}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v4

    invoke-interface {v5}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static localize(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v1

    const/4 v2, -0x1

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {p1, p0, v1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    invoke-interface {p0, v0}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-ltz v1, :cond_3

    new-instance p0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {p0, v0, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    if-ltz v1, :cond_3

    new-instance p0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {p0, v0, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static localize(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->localize(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolToken;I)V

    return-void
.end method

.method public static localize(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolToken;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->localize(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object v2

    if-eq v2, v1, :cond_0

    aput-object v2, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static newLocalSymbolTableAsStructFactory(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;-><init>(Lcom/amazon/ion/ValueFactory;)V

    return-object v0
.end method

.method public static newSharedSymtab(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/ion/impl/SharedSymbolTable;->newSharedSymbolTable(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method public static newSharedSymtab(Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->newSharedSymbolTable(Lcom/amazon/ion/IonStruct;)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method public static newSharedSymtab(Ljava/lang/String;ILcom/amazon/ion/SymbolTable;Ljava/util/Iterator;)Lcom/amazon/ion/SymbolTable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/amazon/ion/SymbolTable;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/ion/SymbolTable;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/ion/impl/SharedSymbolTable;->newSharedSymbolTable(Ljava/lang/String;ILcom/amazon/ion/SymbolTable;Ljava/util/Iterator;)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method public static newSubstituteSymtab(Lcom/amazon/ion/SymbolTable;II)Lcom/amazon/ion/SymbolTable;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/SubstituteSymbolTable;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/SubstituteSymbolTable;-><init>(Lcom/amazon/ion/SymbolTable;II)V

    return-object v0
.end method

.method public static newSymbolToken(Lcom/amazon/ion/SymbolTable;I)Lcom/amazon/ion/SymbolToken;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static newSymbolToken(Lcom/amazon/ion/SymbolTable;Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    :cond_1
    return-object p0
.end method

.method public static newSymbolToken(I)Lcom/amazon/ion/impl/SymbolTokenImpl;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(I)V

    return-object v0
.end method

.method public static newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static varargs newSymbolTokens(Lcom/amazon/ion/SymbolTable;[I)[Lcom/amazon/ion/SymbolToken;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    array-length v1, p1

    if-eqz v1, :cond_1

    new-array v1, v0, [Lcom/amazon/ion/SymbolToken;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    invoke-static {p0, v3}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Lcom/amazon/ion/SymbolTable;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object p0
.end method

.method public static varargs newSymbolTokens(Lcom/amazon/ion/SymbolTable;[Ljava/lang/String;)[Lcom/amazon/ion/SymbolToken;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    new-array v1, v0, [Lcom/amazon/ion/SymbolToken;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Lcom/amazon/ion/SymbolTable;Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object p0
.end method

.method public static readFully(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->readFully(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sub-int v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static streamIsIonBinary(Ljava/io/PushbackInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lcom/amazon/ion/impl/_Private_Utils;->readFully(Ljava/io/InputStream;[B)I

    move-result v1

    sget v2, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_SIZE:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/amazon/ion/util/IonStreamUtils;->isIonBinary([B)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v1, :cond_1

    invoke-virtual {p0, v0, v3, v1}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_1
    return v2
.end method

.method public static final varargs stringIterator([Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_Utils$StringIterator;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_Utils$StringIterator;-><init>([Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/ion/impl/_Private_Utils;->emptyIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static final stringIterator([Ljava/lang/String;I)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/_Private_Utils$StringIterator;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/_Private_Utils$StringIterator;-><init>([Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amazon/ion/impl/_Private_Utils;->emptyIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static symtabExtends(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v0, p0, Lcom/amazon/ion/impl/LocalSymbolTable;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/amazon/ion/impl/LocalSymbolTable;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/amazon/ion/impl/LocalSymbolTable;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/LocalSymbolTable;->symtabExtends(Lcom/amazon/ion/SymbolTable;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->localSymtabExtends(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolTable;)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p0

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static symtabIsLocalAndNonTrivial(Lcom/amazon/ion/SymbolTable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getImportedMaxId()I

    move-result v1

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p0

    if-ge v1, p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static final symtabIsSharedNotSystem(Lcom/amazon/ion/SymbolTable;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isSharedTable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static symtabTree(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;
    .locals 3

    instance-of v0, p0, Lcom/amazon/ion/impl/SymbolTableAsStruct;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazon/ion/impl/SymbolTableAsStruct;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;-><init>(Lcom/amazon/ion/ValueFactory;)V

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct$Factory;->newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;

    invoke-interface {p0}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/LocalSymbolTableAsStruct;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0, p1}, Lcom/amazon/ion/impl/SymbolTableAsStruct;->getIonRepresentation(Lcom/amazon/ion/ValueFactory;)Lcom/amazon/ion/IonStruct;

    move-result-object p0

    return-object p0
.end method

.method public static systemSymtab(I)Lcom/amazon/ion/SymbolTable;
    .locals 0

    invoke-static {p0}, Lcom/amazon/ion/impl/SharedSymbolTable;->getSystemSymbolTable(I)Lcom/amazon/ion/SymbolTable;

    move-result-object p0

    return-object p0
.end method

.method public static toSids([Lcom/amazon/ion/SymbolToken;I)[I
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_INT_ARRAY:[I

    return-object p0

    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static toStrings([Lcom/amazon/ion/SymbolToken;I)[Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    sget-object p0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-interface {v2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static utf8([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/amazon/ion/impl/_Private_Utils;->decode([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utf8(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/amazon/ion/impl/_Private_Utils;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static utf8FileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_Utils;->loadFileBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/ion/impl/_Private_Utils;->utf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueIsLocalSymbolTable(Lcom/amazon/ion/impl/_Private_IonValue;)Z
    .locals 1

    instance-of v0, p0, Lcom/amazon/ion/IonStruct;

    if-eqz v0, :cond_0

    const-string v0, "$ion_symbol_table"

    invoke-interface {p0, v0}, Lcom/amazon/ion/impl/_Private_IonValue;->findTypeAnnotation(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static writeAsBase64(Ljava/io/InputStream;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/Base64Encoder$TextStream;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/Base64Encoder$TextStream;->read()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    int-to-char p0, p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0
.end method
