.class abstract Lcom/amazon/ion/impl/lite/IonValueLite;
.super Ljava/lang/Object;
.source "IonValueLite.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;,
        Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;,
        Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CONTAINER_STACK_INITIAL_CAPACITY:I = 0x10

.field private static final DEFAULT_TO_STRING_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

.field private static final ELEMENT_MASK:I = 0xff

.field protected static final ELEMENT_SHIFT:I = 0x8

.field protected static final IS_AUTO_CREATED:I = 0x20

.field protected static final IS_BOOL_TRUE:I = 0x8

.field protected static final IS_IVM:I = 0x10

.field protected static final IS_LOCKED:I = 0x1

.field protected static final IS_NULL_VALUE:I = 0x4

.field protected static final IS_SYMBOL_ID_PRESENT:I = 0x80

.field protected static final IS_SYMBOL_PRESENT:I = 0x40

.field protected static final IS_SYSTEM_VALUE:I = 0x2

.field private static final TYPE_ANNOTATION_HASH_SIGNATURE:I

.field private static final nameHashSalt:I = 0x1000193

.field private static final sidHashSalt:I = 0x7f

.field private static final textHashSalt:I = 0x1f

.field private static final valueHashSalt:I = 0x1fff


# instance fields
.field protected _annotations:[Lcom/amazon/ion/SymbolToken;

.field protected _context:Lcom/amazon/ion/impl/lite/IonContext;

.field private _fieldId:I

.field protected _fieldName:Ljava/lang/String;

.field private _flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TYPE ANNOTATION"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonValueLite;->TYPE_ANNOTATION_HASH_SIGNATURE:I

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->withInvalidSidsAllowed(Z)Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->withCharsetAscii()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/IonValueLite;->DEFAULT_TO_STRING_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    iget v1, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/lit16 v1, v1, -0x82

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    iget-object v1, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    goto :goto_3

    :cond_0
    array-length v1, v1

    new-array v2, v1, [Lcom/amazon/ion/SymbolToken;

    iput-object v2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v5

    if-eqz v4, :cond_3

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-static {v4, v0}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aput-object v3, v4, v2

    if-le v5, v0, :cond_4

    iget v3, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/ion/impl/lite/IonValueLite;)I
    .locals 0

    iget p0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    return p0
.end method

.method private clearSymbolIDsIterative(Z)Z
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;

    new-instance v1, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    move-object v4, p0

    move v1, v3

    :goto_0
    aget-object v5, v0, v1

    instance-of v6, v4, Lcom/amazon/ion/impl/lite/IonContainerLite;

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-direct {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->scalarClearSymbolIDValues()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    iput-boolean v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4, v7}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isLocked(Z)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    array-length v5, v0

    if-lt v1, v5, :cond_3

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;

    :cond_3
    aget-object v5, v0, v1

    if-nez v5, :cond_4

    new-instance v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;

    invoke-direct {v5, v2}, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite$1;)V

    aput-object v5, v0, v1

    :cond_4
    move-object v6, v4

    check-cast v6, Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    new-instance v6, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    iget-object v8, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v3, v7}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;IZ)V

    iput-object v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->attemptClearSymbolIDValues()Z

    move-result v4

    iput-boolean v4, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    :cond_5
    :goto_2
    iget-object v4, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-nez v4, :cond_6

    iget-boolean p1, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    return p1

    :cond_6
    iget-object v4, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->nextOrNull()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v4

    if-nez v4, :cond_9

    iget-boolean v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    if-eqz v6, :cond_7

    iget-object v8, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v8, v3}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isSymbolIdPresent(Z)Z

    :cond_7
    if-eqz p1, :cond_8

    iget-object v8, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v8}, Lcom/amazon/ion/impl/lite/IonContainerLite;->forceMaterializationOfLazyState()V

    iget-object v8, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v8, v7}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isLocked(Z)Z

    :cond_8
    iput-object v2, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v2, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    add-int/lit8 v1, v1, -0x1

    aget-object v5, v0, v1

    iget-boolean v8, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    and-int/2addr v6, v8

    iput-boolean v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$ClearSymbolIDsHolder;->allSIDsClear:Z

    :cond_9
    if-eqz v4, :cond_5

    goto/16 :goto_0
.end method

.method private final clear_flag(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    return-void
.end method

.method private containerHashCode()I
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;

    new-instance v1, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    move-object v4, p0

    move v1, v3

    :goto_0
    aget-object v5, v0, v1

    iget v6, v4, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->hashSignature()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/amazon/ion/impl/lite/IonValueLite;->hashTypeAnnotations(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->update(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    goto :goto_1

    :cond_0
    instance-of v6, v4, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->scalarHashCode()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->update(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    array-length v5, v0

    if-lt v1, v5, :cond_2

    array-length v5, v0

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;

    :cond_2
    aget-object v5, v0, v1

    if-nez v5, :cond_3

    new-instance v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;

    invoke-direct {v5, v2}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite$1;)V

    aput-object v5, v0, v1

    :cond_3
    move-object v6, v4

    check-cast v6, Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    new-instance v6, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    iget-object v7, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v3, v8}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;IZ)V

    iput-object v6, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->hashSignature()I

    move-result v4

    iput v4, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    :cond_4
    :goto_1
    iget-object v4, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-nez v4, :cond_5

    iget v0, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    return v0

    :cond_5
    iget-object v4, v5, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->nextOrNull()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v4

    if-nez v4, :cond_6

    add-int/lit8 v5, v1, -0x1

    aget-object v1, v0, v1

    iget-object v6, v1, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v7, v1, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->valueHash:I

    invoke-virtual {v6, v7}, Lcom/amazon/ion/impl/lite/IonValueLite;->hashTypeAnnotations(I)I

    move-result v7

    iput-object v2, v1, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->parent:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v2, v1, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->iterator:Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    aget-object v1, v0, v5

    invoke-virtual {v1, v7, v6}, Lcom/amazon/ion/impl/lite/IonValueLite$HashHolder;->update(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    move v9, v5

    move-object v5, v1

    move v1, v9

    :cond_6
    if-eqz v4, :cond_4

    goto :goto_0
.end method

.method private final is_true(I)Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private scalarClearSymbolIDValues()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->attemptClearSymbolIDValues()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent(Z)Z

    :cond_1
    return v0
.end method

.method private final set_flag(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    return-void
.end method

.method private static writeFieldNameAndAnnotations(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 1

    invoke-interface {p0}, Lcom/amazon/ion/IonWriter;->isInStruct()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonWriter;

    invoke-interface {v0}, Lcom/amazon/ion/impl/_Private_IonWriter;->isFieldNameSet()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcom/amazon/ion/IonWriter;->setFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldNameSymbol(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p2}, Lcom/amazon/ion/IonWriter;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Field name not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-interface {p0, p1}, Lcom/amazon/ion/IonWriter;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    return-void
.end method

.method private writeToIterative(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :goto_0
    invoke-static {p1, v3, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeFieldNameAndAnnotations(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    iget v5, v3, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/amazon/ion/impl/lite/IonValueLite;->getType()Lcom/amazon/ion/IonType;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/amazon/ion/IonWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    array-length v4, v0

    if-lt v1, v4, :cond_2

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    :cond_2
    new-instance v4, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    move-object v5, v3

    check-cast v5, Lcom/amazon/ion/impl/lite/IonContainerLite;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;IZ)V

    aput-object v4, v0, v1

    invoke-virtual {v3}, Lcom/amazon/ion/impl/lite/IonValueLite;->getType()Lcom/amazon/ion/IonType;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/amazon/ion/IonWriter;->stepIn(Lcom/amazon/ion/IonType;)V

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;->nextOrNull()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->stepOut()V

    aput-object v2, v0, v1

    if-nez v1, :cond_5

    move-object v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    aget-object v4, v0, v1

    :cond_6
    :goto_2
    if-eqz v3, :cond_3

    goto :goto_0
.end method


# virtual methods
.method protected final _elementid()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method protected final _elementid(I)V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    return-void
.end method

.method protected final _getMetadata(II)I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/2addr p1, v0

    ushr-int/2addr p1, p2

    return p1
.end method

.method protected final _isAutoCreated()Z
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isAutoCreated(Z)Z
    .locals 1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isBoolTrue()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isBoolTrue(Z)Z
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isIVM()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isIVM(Z)Z
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isLocked()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isLocked(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isNullValue()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isNullValue(Z)Z
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isSymbolIdPresent()Z
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isSymbolIdPresent(Z)Z
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isSymbolPresent()Z
    .locals 1

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isSymbolPresent(Z)Z
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _isSystemValue()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->is_true(I)Z

    move-result v0

    return v0
.end method

.method protected final _isSystemValue(Z)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->set_flag(I)V

    return p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clear_flag(I)V

    return p1
.end method

.method protected final _setMetadata(III)V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    not-int v1, p2

    and-int/2addr v0, v1

    shl-int/2addr p1, p3

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    return-void
.end method

.method public abstract accept(Lcom/amazon/ion/ValueVisitor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public addTypeAnnotation(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->hasTypeAnnotation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    array-length v0, v0

    :goto_0
    if-lez v0, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v5, v4, v3

    if-nez v5, :cond_2

    aput-object p1, v4, v3

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v1, v0, 0x2

    :goto_2
    new-array v1, v1, [Lcom/amazon/ion/SymbolToken;

    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iput-object v1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aput-object p1, v1, v0

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "a user type annotation must be a non-empty string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method attemptClearSymbolIDValues()Z
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    if-le v0, v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    if-eqz v4, :cond_4

    :goto_2
    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v4

    if-eq v4, v2, :cond_3

    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-static {v5, v2}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method protected cascadeSIDPresentToContextRoot()V
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent(Z)Z

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected checkAnnotationsForSids()V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    const/4 v4, -0x1

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v3

    if-eq v4, v3, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->cascadeSIDPresentToContextRoot()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final checkForLock()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ReadOnlyValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/ReadOnlyValueException;

    invoke-direct {v0}, Lcom/amazon/ion/ReadOnlyValueException;-><init>()V

    throw v0
.end method

.method final clearSymbolIDValues()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clearSymbolIDsIterative(Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->scalarClearSymbolIDValues()Z

    move-result v0

    return v0
.end method

.method public final clearTypeAnnotations()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public abstract clone()Lcom/amazon/ion/IonValue;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clone()Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method final copyFieldName(Lcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 1

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->getKnownFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    return-void

    :cond_0
    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method final detachFromContainer()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clearSymbolIDValues()Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid(I)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/amazon/ion/IonValue;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-static {p0, p1}, Lcom/amazon/ion/util/Equivalence;->ionEquals(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/IonValue;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final findTypeAnnotation(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getAssignedSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v0}, Lcom/amazon/ion/impl/lite/IonContext;->getContextSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContainer()Lcom/amazon/ion/IonContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    return-object v0
.end method

.method public getContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v0}, Lcom/amazon/ion/impl/lite/IonContext;->getContextContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    return-object v0
.end method

.method getContext()Lcom/amazon/ion/impl/lite/IonContext;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    return-object v0
.end method

.method public final getElementId()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v0

    return v0
.end method

.method public final getFieldId()I
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v0

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0
.end method

.method public final getFieldNameId()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldId()I

    move-result v0

    return v0
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldNameSymbol(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldNameSymbol(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getKnownFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->topLevelValue()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    iget-object v0, v0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v0}, Lcom/amazon/ion/impl/lite/IonContext;->getContextSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonSystemLite;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSystem()Lcom/amazon/ion/IonSystem;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method

.method public getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v0}, Lcom/amazon/ion/impl/lite/IonContext;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/amazon/ion/IonType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/amazon/ion/impl/lite/IonStructLite;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getTypeSlow()Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getTypeAnnotationSymbols(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeAnnotationSymbols(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)[Lcom/amazon/ion/SymbolToken;
    .locals 7

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    if-nez v2, :cond_3

    sget-object p1, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object p1

    :cond_3
    new-array v0, v2, [Lcom/amazon/ion/SymbolToken;

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/amazon/ion/SymbolTable;->find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final getTypeAnnotations()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->toStrings([Lcom/amazon/ion/SymbolToken;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getTypeSlow()Lcom/amazon/ion/IonType;
.end method

.method public final hasTypeAnnotation(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->findTypeAnnotation(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->hashSignature()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->hashTypeAnnotations(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->containerHashCode()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->scalarHashCode()I

    move-result v0

    return v0
.end method

.method abstract hashSignature()I
.end method

.method protected hashTypeAnnotations(I)I
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return p1

    :cond_2
    mul-int/lit16 p1, p1, 0x1fff

    add-int/2addr p1, v2

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    :goto_2
    shl-int/lit8 v4, v3, 0x13

    shr-int/lit8 v5, v3, 0xd

    xor-int/2addr v4, v5

    xor-int/2addr v3, v4

    mul-int/lit16 p1, p1, 0x1fff

    add-int/2addr p1, v3

    shl-int/lit8 v3, p1, 0x19

    shr-int/lit8 v4, p1, 0x7

    xor-int/2addr v3, v4

    xor-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public final isNullValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isNullValue()Z

    move-result v0

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isLocked()Z

    move-result v0

    return v0
.end method

.method public makeReadOnly()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->makeReadOnlyInternal()V

    :cond_0
    return-void
.end method

.method makeReadOnlyInternal()V
    .locals 2

    instance-of v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->clearSymbolIDsIterative(Z)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->scalarClearSymbolIDValues()Z

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isLocked(Z)Z

    return-void
.end method

.method public removeFromContainer()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v0}, Lcom/amazon/ion/impl/lite/IonContext;->getContextContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->remove(Lcom/amazon/ion/IonValue;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeTypeAnnotation(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->findTypeAnnotation(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    aput-object v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    array-length v1, v0

    if-ge p1, v1, :cond_3

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :cond_3
    :goto_2
    return-void
.end method

.method abstract scalarHashCode()I
.end method

.method final setContext(Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->clearSymbolIDValues()Z

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    return-void
.end method

.method final setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method final setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldId:I

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->cascadeSIDPresentToContextRoot()V

    :cond_0
    return-void
.end method

.method public setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContext()Lcom/amazon/ion/impl/lite/IonContext;

    move-result-object v0

    instance-of v0, v0, Lcom/amazon/ion/impl/lite/TopLevelContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonDatagramLite;->setSymbolTableAtIndex(ILcom/amazon/ion/SymbolTable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->topLevelValue()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getContext()Lcom/amazon/ion/impl/lite/IonContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/ion/impl/lite/IonContext;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->setContext(Lcom/amazon/ion/impl/lite/IonContext;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t set the symboltable of a child value"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Lcom/amazon/ion/SymbolToken;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/ion/SymbolToken;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkAnnotationsForSids()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    return-void
.end method

.method public varargs setTypeAnnotations([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolTokens(Lcom/amazon/ion/SymbolTable;[Ljava/lang/String;)[Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    return-void
.end method

.method abstract shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->pretty()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->toString(Lcom/amazon/ion/system/IonTextWriterBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/lite/IonValueLite;->DEFAULT_TO_STRING_WRITER_BUILDER:Lcom/amazon/ion/system/IonTextWriterBuilder;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->toString(Lcom/amazon/ion/system/IonTextWriterBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/amazon/ion/system/IonTextWriterBuilder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->build(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeTo(Lcom/amazon/ion/IonWriter;)V

    invoke-interface {p1}, Lcom/amazon/ion/IonWriter;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic topLevelValue()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->topLevelValue()Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    return-object v0
.end method

.method public topLevelValue()Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v1}, Lcom/amazon/ion/impl/lite/IonContext;->getContextContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/amazon/ion/IonDatagram;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public validate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final validateThisNotNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isNullValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/NullValueException;

    invoke-direct {v0}, Lcom/amazon/ion/NullValueException;-><init>()V

    throw v0
.end method

.method abstract writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Lcom/amazon/ion/IonWriter;)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/IonValueLite$LazySymbolTableProvider;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    return-void
.end method

.method final writeTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonValueLite;->_flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeFieldNameAndAnnotations(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getType()Lcom/amazon/ion/IonType;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazon/ion/IonWriter;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeToIterative(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeFieldNameAndAnnotations(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
