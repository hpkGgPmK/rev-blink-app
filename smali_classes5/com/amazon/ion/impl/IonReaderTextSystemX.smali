.class Lcom/amazon/ion/impl/IonReaderTextSystemX;
.super Lcom/amazon/ion/impl/IonReaderTextRawX;
.source "IonReaderTextSystemX.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static UNSIGNED_BYTE_MAX_VALUE:I = 0xff


# instance fields
.field _system_symtab:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->systemSymtab(I)Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->init_once()V

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method private final cast_cached_value(I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " to "

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getInt()I

    move-result p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t cast symbol from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getAuthoritativeType()I

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->addValue(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->can_convert(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->get_conversion_fnid(I)I

    move-result p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->cast(I)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "can\'t cast from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getAuthoritativeType()I

    move-result v2

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getValueTypeName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$CantConvertException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkIsBigIntegerApplicableType()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private checkIsIntApplicableType()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private ensureLob(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is only valid if the reader is on a lob value, not a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " value"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final fillContainerList(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonSequence;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->stepIn()V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getIonValue(Lcom/amazon/ion/IonSystem;)Lcom/amazon/ion/IonValue;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/amazon/ion/IonSequence;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->stepOut()V

    return-void
.end method

.method private final fillContainerStruct(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonStruct;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->stepIn()V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getIonValue(Lcom/amazon/ion/IonSystem;)Lcom/amazon/ion/IonValue;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/amazon/ion/IonStruct;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->stepOut()V

    return-void
.end method

.method private load_lob_contents()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_lob_save_point()J

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->READ:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_lob_length_overflow_error(J)V

    :cond_2
    long-to-int v0, v0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_bytes:[B

    :try_start_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_activate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_bytes:[B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->readBytes([BII)I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_actual_len:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_deactivate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->FINISHED:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_actual_len:I

    return v0
.end method

.method private final load_lob_length_overflow_error(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") exceeds int "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final load_lob_save_point()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_start(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_token:I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_lob(ILcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point_loaded:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->tokenValueIsFinished()V

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->READ:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private load_once()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_scalar_value()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method private final load_or_cast_cached_value(I)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_once()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->cast_cached_value(I)V

    :cond_0
    return-void
.end method

.method private final load_scalar_value()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getToken()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->token_contents_load(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getToken()I

    move-result v2

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v4, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v3, v4, :cond_2

    move v3, v6

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v9, 0x64

    if-eq v4, v9, :cond_1

    const/16 v9, 0x44

    if-ne v4, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v4, 0x65

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_6

    :cond_2
    if-eq v2, v7, :cond_3

    if-ne v2, v5, :cond_a

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    const/16 v4, 0x78

    if-ne v2, v7, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    const/16 v9, 0x62

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v3, :cond_6

    move v11, v7

    goto :goto_4

    :cond_6
    move v11, v8

    :goto_4
    if-le v10, v11, :cond_7

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v10

    if-eq v10, v9, :cond_9

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v9, v4, :cond_8

    const-string v4, "hexadecimal"

    goto :goto_5

    :cond_8
    const-string v4, "binary"

    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " int value."

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->clear_current_value_buffer()V

    const-string v4, " encountered handling an unquoted symbol"

    const-string/jumbo v9, "unexpected prefectched value type "

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eq v2, v1, :cond_1d

    if-eq v2, v8, :cond_1a

    const/16 v12, 0x10

    if-eq v2, v7, :cond_17

    if-eq v2, v11, :cond_16

    if-eq v2, v10, :cond_15

    if-eq v2, v5, :cond_12

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scalar token "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getToken()I

    move-result v1

    invoke-static {v1}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isn\'t a recognized type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->isNullValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_null_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValueToNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_b
    sget-object v2, Lcom/amazon/ion/impl/IonReaderTextSystemX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getType()Lcom/amazon/ion/IonType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string/jumbo v3, "unexpected keyword "

    if-eq v2, v8, :cond_f

    if-eq v2, v11, :cond_d

    const/4 v1, 0x7

    if-eq v2, v1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/lang/String;)V

    return-void

    :cond_d
    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_keyword:I

    if-eq v1, v12, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " identified as a FLOAT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(D)V

    return-void

    :cond_f
    iget v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_keyword:I

    if-eq v2, v1, :cond_11

    if-eq v2, v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " identified as a BOOL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v6}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Z)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Z)V

    return-void

    :pswitch_4
    :try_start_0
    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->valueOf(Ljava/lang/CharSequence;)Lcom/amazon/ion/Timestamp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Lcom/amazon/ion/Timestamp;)V

    goto/16 :goto_8

    :cond_12
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isInt(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(I)V

    return-void

    :cond_13
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->BINARY:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isLong(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(J)V

    return-void

    :cond_14
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/math/BigInteger;)V

    return-void

    :cond_15
    :try_start_1
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_16
    :try_start_2
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/lang/String;)Lcom/amazon/ion/Decimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Lcom/amazon/ion/Decimal;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/Exception;)V

    goto/16 :goto_8

    :cond_17
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isInt(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(I)V

    return-void

    :cond_18
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->HEX:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isLong(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2, v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(J)V

    return-void

    :cond_19
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/math/BigInteger;)V

    return-void

    :cond_1a
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isInt(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(I)V

    return-void

    :cond_1b
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isLong(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(J)V

    return-void

    :cond_1c
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/math/BigInteger;)V

    return-void

    :cond_1d
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_21

    if-eq v1, v11, :cond_20

    if-eq v1, v10, :cond_1f

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Lcom/amazon/ion/Timestamp;->valueOf(Ljava/lang/CharSequence;)Lcom/amazon/ion/Timestamp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Lcom/amazon/ion/Timestamp;)V

    goto :goto_8

    :cond_1f
    :try_start_3
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/lang/String;)Lcom/amazon/ion/Decimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Lcom/amazon/ion/Decimal;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_20
    :try_start_4
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(D)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->parse_error(Ljava/lang/Exception;)V

    goto :goto_8

    :cond_21
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isInt(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(I)V

    goto :goto_8

    :cond_22
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->DECIMAL:Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;

    invoke-virtual {v1, v0, v3}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->isLong(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(J)V

    goto :goto_8

    :cond_23
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/math/BigInteger;)V

    goto :goto_8

    :pswitch_5
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_null_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValueToNull(Lcom/amazon/ion/IonType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readBytes([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_token:I

    const/16 v1, 0xc

    const/16 v2, -0x9

    const/4 v3, -0x8

    const/4 v4, -0x7

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    move v0, p2

    move v1, v6

    :goto_0
    add-int/lit8 v2, p3, -0x1

    if-lez p3, :cond_a

    iget-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_base64_byte()I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 p3, v0, 0x1

    int-to-byte v3, v1

    aput-byte v3, p1, v0

    move v0, p3

    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid type ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {p2}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] for lob handling"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX$IonReaderTextTokenException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move v0, p2

    move v1, v6

    :goto_1
    add-int/lit8 v7, p3, -0x1

    if-lez p3, :cond_a

    iget-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p3, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_triple_quoted_char(Z)I

    move-result v1

    if-gez v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    const/4 p3, -0x3

    if-ne v1, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, -0x4

    if-eq v1, p3, :cond_4

    const/4 p3, -0x5

    if-eq v1, p3, :cond_4

    const/4 p3, -0x6

    if-ne v1, p3, :cond_a

    :cond_4
    add-int/lit8 p3, v0, 0x1

    const/16 v8, 0xa

    aput-byte v8, p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p3, v7

    goto :goto_1

    :cond_6
    add-int/lit8 p3, v0, 0x1

    int-to-byte v8, v1

    aput-byte v8, p1, v0

    :goto_3
    move v0, p3

    goto :goto_2

    :cond_7
    move v0, p2

    move v1, v6

    :goto_4
    add-int/lit8 v7, p3, -0x1

    if-lez p3, :cond_a

    iget-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p3, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->read_double_quoted_char(Z)I

    move-result v1

    if-gez v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_a

    :cond_8
    :goto_5
    move p3, v7

    goto :goto_4

    :cond_9
    add-int/lit8 p3, v0, 0x1

    int-to-byte v8, v1

    aput-byte v8, p1, v0

    move v0, p3

    goto :goto_5

    :cond_a
    :goto_6
    if-ne v1, v6, :cond_b

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->tokenIsFinished()V

    :cond_b
    sub-int/2addr v0, p2

    iget-wide p1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_value_position:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_value_position:J

    return v0
.end method

.method private resolveAnnotationSymbols(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lcom/amazon/ion/impl/_Private_Utils;->localize(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object v3

    if-eq v3, v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->checkIsBigIntegerApplicableType()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public booleanValue()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getBoolean()Z

    move-result v0

    return v0
.end method

.method public byteSize()I
    .locals 4

    const-string v0, "byteSize"

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->ensureLob(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_lob_contents()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_lob_length_overflow_error(J)V

    :cond_1
    long-to-int v0, v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public dateValue()Ljava/util/Date;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public decimalValue()Lcom/amazon/ion/Decimal;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDecimal()Lcom/amazon/ion/Decimal;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBytes([BII)I
    .locals 4

    const-string v0, "getBytes"

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->ensureLob(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->READ:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_lob_contents()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->FINISHED:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_actual_len:I

    if-le p3, v0, :cond_1

    iget p3, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_actual_len:I

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_bytes:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point_loaded:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_value_position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_deactivate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_activate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_value_position:J

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_activate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->readBytes([BII)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object p3, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {p2, p3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_deactivate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getFieldId()I
    .locals 2

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getFieldId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getRawFieldName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amazon/ion/SymbolTable;->findSymbol(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getRawFieldName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getFieldId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 2

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/_Private_Utils;->localize(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/SymbolToken;)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIntegerSize()Lcom/amazon/ion/IntegerSize;
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_once()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getAuthoritativeType()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions;->getIntegerSize(I)Lcom/amazon/ion/IntegerSize;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIonValue(Lcom/amazon/ion/IonSystem;)Lcom/amazon/ion/IonValue;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->isNullValue()Z

    move-result v0

    const-string/jumbo v1, "unrecognized type encountered"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullString()Lcom/amazon/ion/IonString;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullSexp()Lcom/amazon/ion/IonSexp;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullList()Lcom/amazon/ion/IonList;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullBlob()Lcom/amazon/ion/IonBlob;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullClob()Lcom/amazon/ion/IonClob;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullString()Lcom/amazon/ion/IonString;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullSymbol()Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullTimestamp()Lcom/amazon/ion/IonTimestamp;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullDecimal()Lcom/amazon/ion/IonDecimal;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullFloat()Lcom/amazon/ion/IonFloat;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullInt()Lcom/amazon/ion/IonInt;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullBool()Lcom/amazon/ion/IonBool;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNull()Lcom/amazon/ion/IonNull;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextSystemX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    new-instance p1, Lcom/amazon/ion/IonException;

    invoke-direct {p1, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullStruct()Lcom/amazon/ion/IonStruct;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->fillContainerStruct(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonStruct;)V

    return-object v0

    :pswitch_e
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullSexp()Lcom/amazon/ion/IonSexp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->fillContainerList(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonSequence;)V

    return-object v0

    :pswitch_f
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullList()Lcom/amazon/ion/IonList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->fillContainerList(Lcom/amazon/ion/IonSystem;Lcom/amazon/ion/IonSequence;)V

    return-object v0

    :pswitch_10
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullBlob()Lcom/amazon/ion/IonBlob;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->newBytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonBlob;->setBytes([B)V

    return-object p1

    :pswitch_11
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullClob()Lcom/amazon/ion/IonClob;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->newBytes()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonClob;->setBytes([B)V

    return-object p1

    :pswitch_12
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonSystem;->newString(Ljava/lang/String;)Lcom/amazon/ion/IonString;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonSystem;->newSymbol(Ljava/lang/String;)Lcom/amazon/ion/IonSymbol;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNullTimestamp()Lcom/amazon/ion/IonTimestamp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->timestampValue()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonTimestamp;->setValue(Lcom/amazon/ion/Timestamp;)V

    return-object p1

    :pswitch_15
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->decimalValue()Lcom/amazon/ion/Decimal;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonSystem;->newDecimal(Ljava/math/BigDecimal;)Lcom/amazon/ion/IonDecimal;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonSystem;->newFloat(D)Lcom/amazon/ion/IonFloat;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/amazon/ion/IonSystem;->newInt(J)Lcom/amazon/ion/IonInt;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/amazon/ion/IonSystem;->newBool(Z)Lcom/amazon/ion/IonBool;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-interface {p1}, Lcom/amazon/ion/IonSystem;->newNull()Lcom/amazon/ion/IonNull;

    move-result-object p1

    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_system_symtab:Lcom/amazon/ion/SymbolTable;

    :cond_0
    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotation_count:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->resolveAnnotationSymbols(I)V

    new-array v1, v0, [Lcom/amazon/ion/SymbolToken;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getTypeAnnotations()[Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotation_count:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->resolveAnnotationSymbols(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_annotation_count:I

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->toStrings([Lcom/amazon/ion/SymbolToken;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public intValue()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->checkIsIntApplicableType()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getInt()I

    move-result v0

    return v0
.end method

.method public isNullValue()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    return v0
.end method

.method public longValue()J
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->checkIsIntApplicableType()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public newBytes()[B
    .locals 4

    const-string v0, "newBytes"

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->ensureLob(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_lob_contents()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_lob_bytes:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pop_passed_symbol_table()Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final stringValue()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-static {v0}, Lcom/amazon/ion/IonType;->isText(Lcom/amazon/ion/IonType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getInt()I

    move-result v0

    new-instance v1, Lcom/amazon/ion/UnknownSymbolException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    sget-object v1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->hasValueOfType(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->cast_cached_value(I)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getInt()I

    move-result v1

    new-instance v2, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v2, v0, v1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timestampValue()Lcom/amazon/ion/Timestamp;
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX;->load_or_cast_cached_value(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextSystemX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->getTimestamp()Lcom/amazon/ion/Timestamp;

    move-result-object v0

    return-object v0
.end method
