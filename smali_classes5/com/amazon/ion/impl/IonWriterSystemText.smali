.class Lcom/amazon/ion/impl/IonWriterSystemText;
.super Lcom/amazon/ion/impl/IonWriterSystem;
.source "IonWriterSystemText.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _closed:Z

.field private _following_long_string:Z

.field _in_struct:Z

.field private _is_writing_ivm:Z

.field private final _long_string_threshold:I

.field private final _options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

.field private final _output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

.field _pending_separator:Z

.field _separator_character:Ljava/lang/CharSequence;

.field _stack_parent_type:[I

.field _stack_pending_comma:[Z

.field _top:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Lcom/amazon/ion/util/_Private_FastAppendable;)V
    .locals 4

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getInitialIvmHandling()Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getIvmMinimizing()Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    move-result-object v1

    iget-boolean v2, p2, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_allow_invalid_sids:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/ion/impl/IonWriterSystem;-><init>(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;Z)V

    const/16 p1, 0xa

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_pending_comma:[Z

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->forFastAppendable(Lcom/amazon/ion/util/_Private_FastAppendable;Ljava/nio/charset/Charset;)Lcom/amazon/ion/impl/_Private_IonTextAppender;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iput-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->topLevelSeparator()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getLongStringThreshold()I

    move-result p1

    if-ge p1, v3, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_long_string_threshold:I

    return-void
.end method

.method private containerIsSexp()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->topType()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private writeSidLiteral(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_symbol_as_string:Z

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v2, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printInt(J)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    :cond_1
    return-void
.end method

.method private writeSymbolToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_symbol_as_string:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_string_as_json:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printJsonString(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printString(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/util/IonTextUtils;->symbolVariant(Ljava/lang/CharSequence;)Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/impl/IonWriterSystemText$1;->$SwitchMap$com$amazon$ion$util$IonTextUtils$SymbolVariant:[I

    invoke-virtual {v0}, Lcom/amazon/ion/util/IonTextUtils$SymbolVariant;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->containerIsSexp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printQuotedSymbol(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->getDepth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_closed:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->close()V

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_closed:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->close()V

    throw v1

    :cond_1
    return-void
.end method

.method closeCollection(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->lineSeparator()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->printLeadingWhiteSpace()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    return-void
.end method

.method closeValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->endValue()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_pending_separator:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_following_long_string:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->flush()V
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

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->flush()V

    :cond_0
    return-void
.end method

.method getBuilder()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    return-object v0
.end method

.method protected getContainer()Lcom/amazon/ion/IonType;
    .locals 5

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unexpected container in parent stack: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    iget v4, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    sub-int/2addr v4, v1

    aget v1, v3, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_1
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

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    return v0
.end method

.method growStack()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [Z

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_pending_comma:[Z

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    iput-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_pending_comma:[Z

    return-void
.end method

.method public isInStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    return v0
.end method

.method pop()I
    .locals 5

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    aget v3, v2, v1

    const/4 v4, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v4, :cond_1

    const-string v2, ","

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->lineSeparator()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    return v3

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    iput-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    return v3

    :pswitch_1
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    const-string v0, " "

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    return v3

    :pswitch_2
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    iput-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    return v3

    :cond_1
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->topLevelSeparator()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method printLeadingWhiteSpace()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method push(I)V
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->growStack()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    aput p1, v0, v1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_pending_comma:[Z

    iget-boolean v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_pending_separator:Z

    aput-boolean v2, v0, v1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->lineSeparator()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_0
    const-string p1, " "

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_1
    const-string p1, ","

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    :goto_0
    iget p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method startValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/amazon/ion/impl/IonWriterSystem;->startValue()V

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_following_long_string:Z

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSeparator(Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->assumeFieldNameSymbol()Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeFieldNameToken(Lcom/amazon/ion/SymbolToken;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->clearFieldName()V

    move v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->hasAnnotations()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_is_writing_ivm:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v1, v1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_skip_annotations:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeAnnotations([Lcom/amazon/ion/SymbolToken;)V

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->clearAnnotations()V

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_following_long_string:Z

    return-void
.end method

.method public stepIn(Lcom/amazon/ion/IonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystemText$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    const/16 p1, 0xd

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean p1, p1, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_sexp_as_list:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    const/16 p1, 0xc

    const/16 v1, 0x28

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_in_struct:Z

    const/16 p1, 0xb

    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->push(I)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_pending_separator:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_following_long_string:Z

    return-void
.end method

.method public stepOut()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->topPendingComma()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_pending_separator:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->pop()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x7d

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5d

    :goto_0
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeCollection(C)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stepOut any further, already at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method topPendingComma()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_pending_comma:[Z

    add-int/lit8 v0, v0, -0x1

    aget-boolean v0, v1, v0

    return v0
.end method

.method topType()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_stack_parent_type:[I

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_top:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method writeAnnotationToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printSymbol(Ljava/lang/CharSequence;)V

    return-void
.end method

.method writeAnnotations([Lcom/amazon/ion/SymbolToken;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeAnnotationToken(Lcom/amazon/ion/SymbolToken;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const-string v3, "::"

    invoke-virtual {v2, v3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printBlob(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;[BII)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
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

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printClob(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;[BII)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printDecimal(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;Ljava/math/BigDecimal;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method writeFieldNameToken(Lcom/amazon/ion/SymbolToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSidLiteral(I)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSymbolToken(Ljava/lang/String;)V

    return-void
.end method

.method public writeFloat(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printFloat(Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;D)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method public writeInt(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printInt(J)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method public writeInt(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printInt(Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method writeIonVersionMarkerAsIs(Lcom/amazon/ion/SymbolTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_is_writing_ivm:Z

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getIonVersionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSymbolAsIs(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_is_writing_ivm:Z

    return-void
.end method

.method writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getLstMinimizing()Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Lcom/amazon/ion/SymbolTable;->writeTo(Lcom/amazon/ion/IonWriter;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;->LOCALS:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    if-ne v1, v2, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/amazon/ion/impl/SymbolTableReader;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/SymbolTableReader;-><init>(Lcom/amazon/ion/SymbolTable;)V

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonWriterSystemText;->setTypeAnnotationSymbols([Lcom/amazon/ion/SymbolToken;)V

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/IonWriterSystemText;->stepIn(Lcom/amazon/ion/IonType;)V

    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->stepIn()V

    :goto_0
    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->stepOut()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "symbols"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeValue(Lcom/amazon/ion/IonReader;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeIonVersionMarker(Lcom/amazon/ion/SymbolTable;)V

    :goto_1
    invoke-super {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystem;->writeLocalSymtab(Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method public writeNull(Lcom/amazon/ion/IonType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_untyped_nulls:Z

    const-string v1, "null"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/IonWriterSystemText$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "null.clob"

    goto :goto_0

    :pswitch_1
    const-string v1, "null.blob"

    goto :goto_0

    :pswitch_2
    const-string v1, "null.string"

    goto :goto_0

    :pswitch_3
    const-string v1, "null.symbol"

    goto :goto_0

    :pswitch_4
    const-string v1, "null.timestamp"

    goto :goto_0

    :pswitch_5
    const-string v1, "null.decimal"

    goto :goto_0

    :pswitch_6
    const-string v1, "null.float"

    goto :goto_0

    :pswitch_7
    const-string v1, "null.int"

    goto :goto_0

    :pswitch_8
    const-string v1, "null.bool"

    goto :goto_0

    :pswitch_9
    const-string v1, "null.struct"

    goto :goto_0

    :pswitch_a
    const-string v1, "null.list"

    goto :goto_0

    :pswitch_b
    const-string v1, "null.sexp"

    :goto_0
    :pswitch_c
    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
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

.method writeSeparator(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->isPrettyPrintOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_pending_separator:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->isAllWhitespace(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    move p1, v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->lineSeparator()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->printLeadingWhiteSpace()V

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_pending_separator:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_separator_character:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/amazon/ion/util/IonTextUtils;->isAllWhitespace(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_following_long_string:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_long_string_threshold:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printLongString(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_following_long_string:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_string_as_json:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printJsonString(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->printString(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method writeSymbolAsIs(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/SymbolTable;->findKnownSymbol(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSymbolAsIs(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSidLiteral(I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

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

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeSymbolToken(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method

.method public writeTimestamp(Lcom/amazon/ion/Timestamp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonWriterSystemText;->writeNull(Lcom/amazon/ion/IonType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->startValue()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_millis:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazon/ion/Timestamp;->getMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    iget-boolean v0, v0, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->_timestamp_as_string:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getMaximumTimestampPrecisionDigits()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amazon/ion/_Private_TrampolineKt;->printTimestamp(Lcom/amazon/ion/Timestamp;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(C)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_output:Lcom/amazon/ion/impl/_Private_IonTextAppender;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemText;->_options:Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->getMaximumTimestampPrecisionDigits()I

    move-result v1

    invoke-static {p1, v1}, Lcom/amazon/ion/_Private_TrampolineKt;->printTimestamp(Lcom/amazon/ion/Timestamp;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_IonTextAppender;->appendAscii(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonWriterSystemText;->closeValue()V

    return-void
.end method
