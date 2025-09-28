.class abstract Lcom/amazon/ion/impl/IonWriterSystem;
.super Lcom/amazon/ion/impl/_Private_IonWriterBase;
.source "IonWriterSystem.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_ANNOTATION_COUNT:I = 0x4


# instance fields
.field private _annotation_count:I

.field private _annotations:[Lcom/amazon/ion/SymbolToken;

.field private _anything_written:Z

.field final _default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

.field private _field_name:Ljava/lang/String;

.field private _field_name_sid:I

.field private _field_name_type:Lcom/amazon/ion/IonType;

.field private _initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

.field private final _ivm_minimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

.field private _previous_value_was_ivm:Z

.field private _symbol_table:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;Z)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/amazon/ion/impl/_Private_IonWriterBase;-><init>(Z)V

    const/4 p4, -0x1

    iput p4, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    const/4 p4, 0x4

    new-array p4, p4, [Lcom/amazon/ion/SymbolToken;

    iput-object p4, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    iput-object p3, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_ivm_minimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    return-void
.end method


# virtual methods
.method public final addTypeAnnotation(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Lcom/amazon/ion/SymbolTable;Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystem;->ensureAnnotationCapacity(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    aput-object p1, v0, v1

    return-void
.end method

.method final add_symbol(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->inject_local_symbol_table()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    return p1
.end method

.method final annotationCount()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    return v0
.end method

.method public asFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final assumeFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    iget v2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonWriter.setFieldName() must be called before writing a value into a struct."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final assumeKnownSymbol(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0
.end method

.method final clearAnnotations()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    return-void
.end method

.method final clearFieldName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    return-void
.end method

.method endValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_previous_value_was_ivm:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_anything_written:Z

    return-void
.end method

.method final ensureAnnotationCapacity(I)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    if-ge p1, v2, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :cond_2
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    :goto_1
    if-le p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    new-array p1, p1, [Lcom/amazon/ion/SymbolToken;

    if-lez v2, :cond_4

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    return-void
.end method

.method final findAnnotation(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_previous_value_was_ivm:Z

    sget-object v0, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonWriter.finish() can only be called at top-level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final getDefaultSystemSymtab()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method final getFieldId()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    const-string/jumbo v1, "the field has not be set"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystem$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystem;->add_symbol(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-object v0
.end method

.method final getTypeAnnotationIds()[I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->toSids([Lcom/amazon/ion/SymbolToken;I)[I

    move-result-object v0

    return-object v0
.end method

.method final getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object v0

    :cond_0
    new-array v1, v0, [Lcom/amazon/ion/SymbolToken;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method final getTypeAnnotations()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->toStrings([Lcom/amazon/ion/SymbolToken;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final hasAnnotations()Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method inject_local_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/LocalSymbolTable;->DEFAULT_LST_FACTORY:Lcom/amazon/ion/impl/LocalSymbolTable$Factory;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/amazon/ion/SymbolTable;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/LocalSymbolTable$Factory;->newLocalSymtab(Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    return-object v0
.end method

.method final internAnnotationsAndGetSids()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_INT_ARRAY:[I

    return-object v0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonWriterSystem;->add_symbol(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    new-instance v6, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v6, v3, v4}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    aput-object v6, v5, v2

    :cond_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final isFieldNameSet()Z
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystem$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    if-ltz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->isInStruct()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->isInStruct()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->validateSymbolId(I)V

    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_type:Lcom/amazon/ion/IonType;

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name_sid:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_field_name:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setSymbolTable(Lcom/amazon/ion/SymbolTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_Utils;->symtabIsSharedNotSystem(Lcom/amazon/ion/SymbolTable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    if-gtz v0, :cond_0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the symbol table cannot be set, or reset, while a container is open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symbol table must be local or system to be set, or reset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonWriterSystem;->ensureAnnotationCapacity(I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p1, v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/IonWriterSystem;->validateSymbolId(I)V

    :cond_2
    invoke-static {v2, v3}, Lcom/amazon/ion/impl/_Private_Utils;->localize(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    return-void

    :cond_4
    :goto_2
    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    return-void
.end method

.method public final varargs setTypeAnnotations([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolTokens(Lcom/amazon/ion/SymbolTable;[Ljava/lang/String;)[Lcom/amazon/ion/SymbolToken;

    move-result-object p1

    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonWriterSystem;->ensureAnnotationCapacity(I)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    return-void

    :cond_1
    :goto_0
    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    return-void
.end method

.method shouldWriteIvm()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->SUPPRESS:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_ivm_minimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;->ADJACENT:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_previous_value_was_ivm:Z

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_ivm_minimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;->DISTANT:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_anything_written:Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method startValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V

    :cond_0
    return-void
.end method

.method public final writeIonVersionMarker()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method final writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$ion_1_0"

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->shouldWriteIvm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_initial_ivm_handling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarkerAsIs(Lcom/amazon/ion/SymbolTable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_previous_value_was_ivm:Z

    :cond_0
    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This library only supports Ion 1.0"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ion Version Markers are only valid at the top level of a data stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract writeIonVersionMarkerAsIs(Lcom/amazon/ion/SymbolTable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    return-void
.end method

.method final writeSymbol(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarker()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeSymbolAsIs(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "symbol IDs are >= 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeSymbol(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$ion_1_0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystem;->_annotation_count:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->writeIonVersionMarker()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeSymbolAsIs(Ljava/lang/String;)V

    return-void
.end method

.method abstract writeSymbolAsIs(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract writeSymbolAsIs(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
