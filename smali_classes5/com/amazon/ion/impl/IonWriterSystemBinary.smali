.class final Lcom/amazon/ion/impl/IonWriterSystemBinary;
.super Lcom/amazon/ion/impl/IonWriterSystem;
.source "IonWriterSystemBinary.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ListWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;,
        Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_PATCH_COUNT:I = 0xa

.field private static final DEFAULT_PATCH_DEPTH:I = 0xa

.field private static final NOT_A_SYMBOL_TABLE_IDX:I = -0x1

.field private static final TID_ANNOTATION_PATCH:I = 0x11

.field private static final TID_FOR_SYMBOL_TABLE_PATCH:I = 0x11

.field private static final TID_RAW:I = 0x13

.field private static final TID_SYMBOL_TABLE_PATCH:I = 0x12

.field static final UNKNOWN_LENGTH:I = -0x1


# instance fields
.field private final _auto_flush:Z

.field private _closed:Z

.field _in_struct:Z

.field _manager:Lcom/amazon/ion/impl/IonBinary$BufferManager;

.field _patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

.field _patch_count:I

.field _patch_in_struct:[Z

.field _patch_lengths:[I

.field _patch_offsets:[I

.field _patch_stack:[I

.field _patch_symbol_table_count:I

.field _patch_symbol_tables:[Lcom/amazon/ion/SymbolTable;

.field _patch_table_idx:[I

.field _patch_types:[I

.field _top:I

.field private _user_depth:I

.field private final _user_output_stream:Ljava/io/OutputStream;

.field _writer:Lcom/amazon/ion/impl/IonBinary$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/SymbolTable;Ljava/io/OutputStream;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    sget-object p4, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->ENSURE:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    sget-object v0, Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;->ADJACENT:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/amazon/ion/impl/IonWriterSystem;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;Z)V

    new-instance p1, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-direct {p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_count:I

    const/16 p4, 0xa

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_lengths:[I

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_offsets:[I

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_table_idx:[I

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_types:[I

    new-array v0, p4, [Z

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_in_struct:[Z

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_symbol_table_count:I

    new-array p1, p4, [Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_symbol_tables:[Lcom/amazon/ion/SymbolTable;

    new-array p1, p4, [I

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_stack:[I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_output_stream:Ljava/io/OutputStream;

    new-instance p1, Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-direct {p1}, Lcom/amazon/ion/impl/IonBinary$BufferManager;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_manager:Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->openWriter()Lcom/amazon/ion/impl/IonBinary$Writer;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    iput-boolean p3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_auto_flush:Z

    return-void
.end method

.method private final closeValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->endValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->endPatch()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->endPatch()V

    :cond_0
    return-void
.end method

.method private final parentType()I
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_top:I

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_types:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_stack:[I

    aget v2, v2, v0

    aget v1, v1, v2

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    return v0
.end method

.method private final startValue(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->startValue()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->annotationCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->internAnnotationsAndGetSids()[I

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    iget-object v3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {v2, v4, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->startPatch(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->startPatch(II)V

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_in_struct:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->isFieldNameSet()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->getFieldId()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v4, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v2

    iget-object v4, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v4, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchFieldName(I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->clearFieldName()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "symbol resolution must be handled by the user writer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IonWriter.setFieldName() must be called before writing a value into a struct."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->addChild()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    iget-object v4, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v4}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->startPatch(II)V

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v5, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    aget v6, v1, v2

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7, v3}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeVarUIntValue(JZ)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0, v4}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->endPatch()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->clearAnnotations()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->startPatch(II)V

    :cond_5
    return-void
.end method

.method private final topInStruct()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_top:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_in_struct:[Z

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_stack:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    aget-boolean v0, v1, v0

    return v0
.end method

.method private final topLength()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_lengths:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_stack:[I

    iget v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_top:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    aget v0, v0, v1

    return v0
.end method

.method private final topType()I
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_top:I

    if-nez v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_types:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_stack:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    aget v0, v1, v0

    return v0
.end method

.method private writeAllBufferedData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_output_stream:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeBytes(Ljava/io/OutputStream;)I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->clearFieldName()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->clearAnnotations()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_in_struct:Z

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_count:I

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_symbol_table_count:I

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_top:I

    :try_start_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->setPosition(I)Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteOutputStream;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->truncate()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected XXX_get_pending_length_with_no_symbol_tables()I
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_manager:Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->buffer()Lcom/amazon/ion/impl/BlockedBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/BlockedBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_count:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch_lengths:[I

    aget v3, v3, v1

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method protected final atDatagramLevel()Z
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->topType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_closed:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_output_stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_closed:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_output_stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeAllBufferedData()V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->finish()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IonWriter.finish() can only be called at top-level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->atDatagramLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->hasAnnotations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeAllBufferedData()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_output_stream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method

.method protected final getContainer()Lcom/amazon/ion/IonType;
    .locals 4

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->parentType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected parent type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not represent a container"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_depth:I

    return v0
.end method

.method final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_output_stream:Ljava/io/OutputStream;

    return-object v0
.end method

.method final inject_local_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->inject_local_symbol_table()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    :goto_0
    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->startValue()V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->injectSymbolTable(Lcom/amazon/ion/SymbolTable;Z)V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->endValue()V

    return-object v0
.end method

.method public final isInStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_in_struct:Z

    return v0
.end method

.method public final stepIn(Lcom/amazon/ion/IonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystemBinary$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0xc

    goto :goto_0

    :cond_2
    const/16 p1, 0xb

    :goto_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->addChild()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    if-ne p1, v0, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_in_struct:Z

    iget p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_depth:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_depth:I

    return-void
.end method

.method public final stepOut()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_in_struct:Z

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_auto_flush:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->flush()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getType()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_in_struct:Z

    :cond_2
    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_depth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_depth:I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stepOut any further, already at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBlob([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p1, p3}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the start and len must be contained in the byte array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeBoolList([Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeBool(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method writeBytes(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_manager:Lcom/amazon/ion/impl/IonBinary$BufferManager;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonBinary$BufferManager;->buffer()Lcom/amazon/ion/impl/BlockedBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;-><init>(Lcom/amazon/ion/impl/BlockedBuffer;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p0, v0, p1, v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeRecursive(Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;Ljava/io/OutputStream;Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->reset()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to flush while not on top-level"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeClob([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p1, p3}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the start and len must be contained in the byte array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeDecimalContent(Ljava/math/BigDecimal;)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeFloat(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/IonBinary;->lenIonFloat(D)I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeFloatValue(D)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p2, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeFloatList([D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeFloat(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method public writeFloatList([F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method public writeInt(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(J)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p2, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/amazon/ion/impl/IonBinary;->lenIonInt(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(Ljava/math/BigInteger;I)I

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeIntList([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeInt(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method public writeIntList([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeInt(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method public writeIntList([J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeInt(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method public writeIntList([S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeInt(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method writeIonVersionMarkerAsIs(Lcom/amazon/ion/SymbolTable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_user_depth:I

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->startValue()V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->position()I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->startPatch(II)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonConstants;->BINARY_VERSION_MARKER_1_0:[B

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([B)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->endPatch()V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->endValue()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IVM not on top-level"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    :goto_0
    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->startValue()V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->injectSymbolTable(Lcom/amazon/ion/SymbolTable;Z)V

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->endValue()V

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystemBinary$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_6
    move p1, v1

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_8
    move p1, v2

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_a
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_b
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_c
    const/16 p1, 0xb

    :goto_0
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0xf

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->write(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p1, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeRaw([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonBinary$Writer;->write([BII)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p1, p3}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method writeRecursive(Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;Ljava/io/OutputStream;Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    if-gt v0, v2, :cond_5

    iget-object v2, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    aget v2, v2, v0

    iget-object v3, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    aget v3, v3, v0

    iget-object v4, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    aget-wide v4, v4, v0

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    aget-wide v5, v5, v0

    long-to-int v5, v5

    invoke-virtual {p3}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    move-result-object v6

    if-nez v6, :cond_1

    if-le v3, v1, :cond_0

    sub-int v1, v3, v1

    invoke-virtual {p1, p2, v1}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->writeTo(Ljava/io/OutputStream;I)I

    move v1, v3

    :cond_0
    add-int v3, v4, v5

    add-int/2addr v1, v3

    :cond_1
    if-lez v4, :cond_2

    invoke-virtual {p1, p2, v4}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->writeTo(Ljava/io/OutputStream;I)I

    :cond_2
    packed-switch v2, :pswitch_data_0

    const/16 v3, 0xe

    if-lt v5, v3, :cond_3

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v3, v4

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    int-to-long v3, v5

    invoke-static {p2, v3, v4}, Lcom/amazon/ion/impl/IonBinary;->writeVarUInt(Ljava/io/OutputStream;J)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, p2, v5}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->writeTo(Ljava/io/OutputStream;I)I

    goto :goto_2

    :pswitch_1
    iget-object v2, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_symtabs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/SymbolTable;

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x400

    invoke-static {v3, v2}, Lcom/amazon/ion/impl/lite/_Private_LiteDomTrampoline;->reverseEncode(ILcom/amazon/ion/SymbolTable;)[B

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_2

    :pswitch_2
    int-to-long v2, v5

    invoke-static {p2, v2, v3}, Lcom/amazon/ion/impl/IonBinary;->writeVarUInt(Ljava/io/OutputStream;J)I

    invoke-virtual {p1, p2, v5}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->writeTo(Ljava/io/OutputStream;I)I

    goto :goto_2

    :cond_3
    shl-int/lit8 v3, v2, 0x4

    or-int/2addr v3, v5

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    packed-switch v2, :pswitch_data_1

    invoke-virtual {p1, p2, v5}, Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;->writeTo(Ljava/io/OutputStream;I)I

    goto :goto_2

    :pswitch_3
    iget-object v2, p3, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_children:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {p0, p1, p2, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeRecursive(Lcom/amazon/ion/impl/BlockedBuffer$BlockedByteInputStream;Ljava/io/OutputStream;Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;)I

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeStringData(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeStringList([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepIn(Lcom/amazon/ion/IonType;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->stepOut()V

    return-void
.end method

.method writeSymbolAsIs(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeUIntValue(J)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method public writeSymbolAsIs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->add_symbol(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeSymbolAsIs(I)V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->startValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_writer:Lcom/amazon/ion/impl/IonBinary$Writer;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonBinary$Writer;->writeTimestamp(Lcom/amazon/ion/Timestamp;)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_patch:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->closeValue()V

    return-void
.end method

.method protected write_symbol_table(Ljava/io/OutputStream;Lcom/amazon/ion/SymbolTable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lcom/amazon/ion/impl/IonWriterSystemBinary;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary;->_default_system_symbol_table:Lcom/amazon/ion/SymbolTable;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2, v2}, Lcom/amazon/ion/impl/IonWriterSystemBinary;-><init>(Lcom/amazon/ion/SymbolTable;Ljava/io/OutputStream;ZZ)V

    invoke-interface {p2, p1}, Lcom/amazon/ion/SymbolTable;->writeTo(Lcom/amazon/ion/IonWriter;)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->finish()V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$CountingStream;->getBytesWritten()I

    move-result p1

    return p1
.end method
