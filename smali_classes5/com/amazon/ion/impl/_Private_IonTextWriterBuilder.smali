.class public Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
.super Lcom/amazon/ion/system/IonTextWriterBuilder;
.source "_Private_IonTextWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;
    }
.end annotation


# static fields
.field private static final SPACE_CHARACTER:Ljava/lang/CharSequence;

.field public static STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;


# instance fields
.field public _allow_invalid_sids:Z

.field public _blob_as_string:Z

.field private _callback_builder:Lcom/amazon/ion/impl/_Private_CallbackBuilder;

.field public _clob_as_string:Z

.field public _decimal_as_float:Z

.field public _float_nan_and_inf_as_null:Z

.field private _pretty_print:Z

.field public _sexp_as_list:Z

.field public _skip_annotations:Z

.field public _string_as_json:Z

.field public _symbol_as_string:Z

.field public _timestamp_as_millis:Z

.field public _timestamp_as_string:Z

.field public _untyped_nulls:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " "

    sput-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->SPACE_CHARACTER:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->standard()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->immutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->STANDARD:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;-><init>(Lcom/amazon/ion/system/IonTextWriterBuilder;)V

    iget-object v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_callback_builder:Lcom/amazon/ion/impl/_Private_CallbackBuilder;

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_callback_builder:Lcom/amazon/ion/impl/_Private_CallbackBuilder;

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_pretty_print:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_pretty_print:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_blob_as_string:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_blob_as_string:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_clob_as_string:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_clob_as_string:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_decimal_as_float:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_decimal_as_float:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_float_nan_and_inf_as_null:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_float_nan_and_inf_as_null:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_sexp_as_list:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_sexp_as_list:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_skip_annotations:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_skip_annotations:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_string_as_json:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_string_as_json:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_symbol_as_string:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_symbol_as_string:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_millis:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_millis:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_string:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_string:Z

    iget-boolean v0, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_untyped_nulls:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_untyped_nulls:Z

    iget-boolean p1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_allow_invalid_sids:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_allow_invalid_sids:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;)V

    return-void
.end method

.method private build(Lcom/amazon/ion/util/_Private_FastAppendable;)Lcom/amazon/ion/IonWriter;
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getImports()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazon/ion/system/IonSystemBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/IonSystem;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getCallbackBuilder()Lcom/amazon/ion/impl/_Private_CallbackBuilder;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/amazon/ion/impl/IonWriterSystemText;

    invoke-direct {v4, v3, p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;

    invoke-direct {v4, v3, p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemTextMarkup;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;)V

    :goto_0
    move-object p1, v2

    check-cast p1, Lcom/amazon/ion/impl/_Private_ValueFactory;

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_ValueFactory;->getLstFactory()Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/amazon/ion/impl/_Private_Utils;->initialSymtab(Lcom/amazon/ion/impl/_Private_LocalSymbolTableFactory;Lcom/amazon/ion/SymbolTable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonWriterUser;

    iget-boolean v3, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_allow_invalid_sids:Z

    xor-int/lit8 v5, v3, 0x1

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/IonWriterUser;-><init>(Lcom/amazon/ion/IonCatalog;Lcom/amazon/ion/ValueFactory;Lcom/amazon/ion/impl/IonWriterSystem;Lcom/amazon/ion/SymbolTable;Z)V

    return-object v0
.end method

.method private fillDefaults()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/ion/system/SimpleCatalog;

    invoke-direct {v1}, Lcom/amazon/ion/system/SimpleCatalog;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setCharset(Ljava/nio/charset/Charset;)V

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->getNewLineType()Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;->PLATFORM_DEPENDENT:Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setNewLineType(Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;)V

    :cond_2
    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->getMaximumTimestampPrecisionDigits()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->getMaximumTimestampPrecisionDigits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Configured maximum timestamp precision must be positive, not %d."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static standard()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V

    return-object v0
.end method


# virtual methods
.method public final build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->fillDefaults()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/OutputStreamFastAppendable;

    invoke-direct {v1, p1}, Lcom/amazon/ion/impl/OutputStreamFastAppendable;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->build(Lcom/amazon/ion/util/_Private_FastAppendable;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final build(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->fillDefaults()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/AppendableFastAppendable;

    invoke-direct {v1, p1}, Lcom/amazon/ion/impl/AppendableFastAppendable;-><init>(Ljava/lang/Appendable;)V

    invoke-direct {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->build(Lcom/amazon/ion/util/_Private_FastAppendable;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method

.method public final copy()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$Mutable;-><init>(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder$1;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getCallbackBuilder()Lcom/amazon/ion/impl/_Private_CallbackBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_callback_builder:Lcom/amazon/ion/impl/_Private_CallbackBuilder;

    return-object v0
.end method

.method public immutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->immutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method final isPrettyPrintOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_pretty_print:Z

    return v0
.end method

.method final lineSeparator()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_pretty_print:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getNewLineType()Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->SPACE_CHARACTER:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->copy()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setCallbackBuilder(Lcom/amazon/ion/impl/_Private_CallbackBuilder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_callback_builder:Lcom/amazon/ion/impl/_Private_CallbackBuilder;

    return-void
.end method

.method final topLevelSeparator()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getWriteTopLevelValuesOnNewLines()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getNewLineType()Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->lineSeparator()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final withCallbackBuilder(Lcom/amazon/ion/impl/_Private_CallbackBuilder;)Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->setCallbackBuilder(Lcom/amazon/ion/impl/_Private_CallbackBuilder;)V

    return-object v0
.end method

.method public final withInvalidSidsAllowed(Z)Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    iput-boolean p1, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_allow_invalid_sids:Z

    return-object v0
.end method

.method public final withJsonDowngrade()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->withMinimalSystemData()Lcom/amazon/ion/system/IonTextWriterBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_blob_as_string:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_clob_as_string:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_decimal_as_float:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_float_nan_and_inf_as_null:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_sexp_as_list:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_skip_annotations:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_string_as_json:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_symbol_as_string:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_string:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_millis:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_untyped_nulls:Z

    return-object v0
.end method

.method public final withPrettyPrinting()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->mutable()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_pretty_print:Z

    return-object v0
.end method
