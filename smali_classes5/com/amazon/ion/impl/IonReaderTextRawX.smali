.class abstract Lcom/amazon/ion/impl/IonReaderTextRawX;
.super Ljava/lang/Object;
.source "IonReaderTextRawX.java"

# interfaces
.implements Lcom/amazon/ion/IonTextReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonReaderTextRawX$IonReaderTextParsingException;,
        Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final ACTION_EAT_COMMA:I = 0xb

.field static final ACTION_EOF:I = 0xf

.field static final ACTION_FINISH_CONTAINER:I = 0xc

.field static final ACTION_FINISH_DATAGRAM:I = 0xe

.field static final ACTION_FINISH_LOB:I = 0xd

.field static final ACTION_LOAD_ANNOTATION:I = 0x2

.field static final ACTION_LOAD_FIELD_NAME:I = 0x1

.field static final ACTION_LOAD_SCALAR:I = 0x8

.field static final ACTION_MINUS_INF:I = 0xa

.field static final ACTION_NOT_DEFINED:I = 0x0

.field static final ACTION_PLUS_INF:I = 0x9

.field static final ACTION_START_LIST:I = 0x4

.field static final ACTION_START_LOB:I = 0x6

.field static final ACTION_START_SEXP:I = 0x5

.field static final ACTION_START_STRUCT:I = 0x3

.field static final ACTION_count:I = 0x10

.field private static final DEFAULT_ANNOTATION_COUNT:I = 0x5

.field private static final DEFAULT_STACK_DEPTH:I = 0xa

.field static final STATE_AFTER_VALUE_CONTENTS:I = 0xa

.field static final STATE_BEFORE_ANNOTATION_CONTAINED:I = 0x1

.field static final STATE_BEFORE_ANNOTATION_DATAGRAM:I = 0x0

.field static final STATE_BEFORE_ANNOTATION_SEXP:I = 0x2

.field static final STATE_BEFORE_FIELD_NAME:I = 0x3

.field static final STATE_BEFORE_VALUE_CONTENT:I = 0x4

.field static final STATE_BEFORE_VALUE_CONTENT_SEXP:I = 0x5

.field static final STATE_EOF:I = 0xb

.field static final STATE_IN_BLOB_CONTENT:I = 0x9

.field static final STATE_IN_CLOB_DOUBLE_QUOTED_CONTENT:I = 0x7

.field static final STATE_IN_CLOB_TRIPLE_QUOTED_CONTENT:I = 0x8

.field static final STATE_IN_LONG_STRING:I = 0x6

.field static final STATE_MAX:I = 0xb

.field static final TransitionActions:[[I

.field static final TransitionActions2:[I

.field protected static final UNKNOWN_SIZE:I = -0x1

.field static final _debug:Z = false


# instance fields
.field _annotation_count:I

.field _annotations:[Lcom/amazon/ion/SymbolToken;

.field _container_is_struct:Z

.field _container_prohibits_commas:Z

.field _container_state_stack:[Lcom/amazon/ion/IonType;

.field _container_state_top:I

.field _current_value_buffer:Ljava/lang/StringBuilder;

.field _current_value_buffer_loaded:Z

.field _current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

.field _current_value_save_point_loaded:Z

.field _eof:Z

.field _field_name:Ljava/lang/String;

.field _field_name_sid:I

.field _has_next_called:Z

.field _lob_actual_len:I

.field _lob_bytes:[B

.field _lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

.field _lob_token:I

.field _lob_value_position:J

.field _lob_value_set:Z

.field _nesting_parent:Lcom/amazon/ion/IonType;

.field _null_type:Lcom/amazon/ion/IonType;

.field _scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

.field _state:I

.field _v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

.field _value_keyword:I

.field _value_start_column:J

.field _value_start_line:J

.field _value_start_offset:J

.field _value_type:Lcom/amazon/ion/IonType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/IonReaderTextRawX;->makeTransitionActionArray()[[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX;->TransitionActions:[[I

    invoke-static {}, Lcom/amazon/ion/impl/IonReaderTextRawX;->makeTransition2ActionArray()[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX;->TransitionActions2:[I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    new-instance v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-direct {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    return-void
.end method

.method private final append_annotation(Lcom/amazon/ion/SymbolToken;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotation_count:I

    if-lt v2, v1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lcom/amazon/ion/SymbolToken;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotation_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotation_count:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final check_container_close(Lcom/amazon/ion/IonType;II)V
    .locals 0

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " closed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lcom/amazon/ion/impl/IonTokenConstsX;->describeToken(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/amazon/ion/IonException;

    invoke-direct {p2, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final clear_annotation_list()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotation_count:I

    return-void
.end method

.method private final clear_fieldname()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    return-void
.end method

.method private final clear_value()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    iget-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_value_set:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_value_set:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_value_position:J

    :cond_0
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    invoke-virtual {v1, v2}, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_actual_len:I

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_bytes:[B

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_annotation_list()V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_fieldname()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_offset:J

    return-void
.end method

.method private final current_value_is_bool(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Z)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    return-void
.end method

.method private final current_value_is_null(Lcom/amazon/ion/IonType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValueToNull(Lcom/amazon/ion/IonType;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    return-void
.end method

.method private final finish_and_save_value()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_start(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->finish_value(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    :cond_0
    return-void
.end method

.method private final finish_value(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->isUnfinishedToken()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->finish_token(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_value()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    return-void
.end method

.method private final get_action_name(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<unrecognized action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "ACTION_EOF"

    return-object p1

    :pswitch_2
    const-string p1, "ACTION_FINISH_DATAGRAM"

    return-object p1

    :pswitch_3
    const-string p1, "ACTION_FINISH_LOB"

    return-object p1

    :pswitch_4
    const-string p1, "ACTION_FINISH_CONTAINER"

    return-object p1

    :pswitch_5
    const-string p1, "ACTION_EAT_COMMA"

    return-object p1

    :pswitch_6
    const-string p1, "ACTION_MINUS_INF"

    return-object p1

    :pswitch_7
    const-string p1, "ACTION_PLUS_INF"

    return-object p1

    :pswitch_8
    const-string p1, "ACTION_LOAD_SCALAR"

    return-object p1

    :pswitch_9
    const-string p1, "ACTION_START_LOB"

    return-object p1

    :pswitch_a
    const-string p1, "ACTION_START_SEXP"

    return-object p1

    :pswitch_b
    const-string p1, "ACTION_START_LIST"

    return-object p1

    :pswitch_c
    const-string p1, "ACTION_START_STRUCT"

    return-object p1

    :pswitch_d
    const-string p1, "ACTION_LOAD_ANNOTATION"

    return-object p1

    :pswitch_e
    const-string p1, "ACTION_LOAD_FIELD_NAME"

    return-object p1

    :pswitch_f
    const-string p1, "ACTION_DO_NOTHING"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final get_state_after_annotation()I
    .locals 7

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_int()I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/16 v5, 0xa

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->top_state()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v5, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid container type encountered during parsing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid state encountered during parsing before the value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method private final get_state_after_container()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->top_state()Lcom/amazon/ion/IonType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_container(Lcom/amazon/ion/IonType;)I

    move-result v0

    return v0
.end method

.method private final get_state_after_container(I)I
    .locals 3

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->top_state()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->check_container_close(Lcom/amazon/ion/IonType;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid container type encountered during parsing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x13

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->check_container_close(Lcom/amazon/ion/IonType;II)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    invoke-direct {p0, v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->check_container_close(Lcom/amazon/ion/IonType;II)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_container(Lcom/amazon/ion/IonType;)I

    move-result p1

    return p1
.end method

.method private final get_state_after_container(Lcom/amazon/ion/IonType;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid container type encountered during parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    :goto_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xb

    return p1

    :cond_4
    return v0
.end method

.method private get_state_after_value()I
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid container type encountered during parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/16 v1, 0xa

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    return v0

    :cond_3
    return v1
.end method

.method private final get_state_at_container_start(Lcom/amazon/ion/IonType;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid container type encountered during parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    return v2
.end method

.method private final get_state_int()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_state:I

    return v0
.end method

.method private final get_state_name()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_int()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final get_state_name(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<invalid state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "STATE_EOF"

    return-object p1

    :pswitch_1
    const-string p1, "STATE_AFTER_VALUE_CONTENTS"

    return-object p1

    :pswitch_2
    const-string p1, "STATE_IN_BLOB_CONTENT"

    return-object p1

    :pswitch_3
    const-string p1, "STATE_IN_CLOB_TRIPLE_QUOTED_CONTENT"

    return-object p1

    :pswitch_4
    const-string p1, "STATE_IN_CLOB_DOUBLE_QUOTED_CONTENT"

    return-object p1

    :pswitch_5
    const-string p1, "STATE_IN_LONG_STRING"

    return-object p1

    :pswitch_6
    const-string p1, "STATE_BEFORE_VALUE_CONTENT_SEXP"

    return-object p1

    :pswitch_7
    const-string p1, "STATE_BEFORE_VALUE_CONTENT"

    return-object p1

    :pswitch_8
    const-string p1, "STATE_BEFORE_FIELD_NAME"

    return-object p1

    :pswitch_9
    const-string p1, "STATE_BEFORE_ANNOTATION_SEXP"

    return-object p1

    :pswitch_a
    const-string p1, "STATE_BEFORE_ANNOTATION_CONTAINED"

    return-object p1

    :pswitch_b
    const-string p1, "STATE_BEFORE_ANNOTATION_DATAGRAM"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private is_in_struct_internal()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static makeTransition2ActionArray()[I
    .locals 6

    const/16 v0, 0x144

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    move v3, v1

    :goto_1
    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v2, 0x1b

    add-int/2addr v4, v3

    sget-object v5, Lcom/amazon/ion/impl/IonReaderTextRawX;->TransitionActions:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static final makeTransitionActionArray()[[I
    .locals 19

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x1b

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aget-object v6, v1, v4

    const/16 v7, 0xe

    aput v7, v6, v4

    const/16 v8, 0x8

    aput v8, v6, v2

    aput v8, v6, v0

    const/16 v9, 0x1a

    aput v8, v6, v9

    const/4 v9, 0x3

    aput v8, v6, v9

    const/4 v10, 0x4

    aput v8, v6, v10

    const/4 v11, 0x5

    aput v8, v6, v11

    const/4 v12, 0x6

    const/16 v13, 0x9

    aput v13, v6, v12

    const/4 v14, 0x7

    const/16 v15, 0xa

    aput v15, v6, v14

    aput v8, v6, v8

    aput v8, v6, v5

    const/16 v16, 0xd

    aput v8, v6, v16

    aput v0, v6, v13

    aput v0, v6, v15

    const/16 v17, 0x12

    aput v11, v6, v17

    const/16 v17, 0x14

    aput v9, v6, v17

    const/16 v17, 0x16

    aput v10, v6, v17

    const/16 v17, 0x18

    aput v12, v6, v17

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v12, v1, v2

    aget-object v17, v1, v4

    aget v18, v17, v6

    aput v18, v12, v6

    aget-object v12, v1, v0

    aget v18, v17, v6

    aput v18, v12, v6

    aget-object v12, v1, v10

    aget v18, v17, v6

    aput v18, v12, v6

    aget-object v12, v1, v11

    aget v17, v17, v6

    aput v17, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    aget-object v6, v1, v2

    aput v4, v6, v4

    const/16 v12, 0x13

    aput v5, v6, v12

    const/16 v17, 0x15

    aput v4, v6, v17

    const/16 v18, 0x17

    aput v5, v6, v18

    aget-object v0, v1, v0

    aput v4, v0, v4

    const/16 v6, 0xb

    aput v8, v0, v6

    aput v8, v0, v7

    aput v5, v0, v12

    aput v5, v0, v17

    aput v5, v0, v18

    aget-object v0, v1, v10

    aput v4, v0, v4

    aput v8, v0, v13

    aput v8, v0, v15

    aget-object v0, v1, v11

    aput v4, v0, v4

    aput v8, v0, v13

    aput v8, v0, v15

    aput v8, v0, v6

    aput v8, v0, v7

    aget-object v0, v1, v9

    aput v4, v0, v4

    aput v2, v0, v13

    aput v2, v0, v15

    aput v2, v0, v5

    aput v2, v0, v16

    aput v5, v0, v12

    aput v5, v0, v17

    aput v5, v0, v18

    aget-object v0, v1, v15

    const/16 v2, 0xf

    aput v6, v0, v2

    aput v5, v0, v12

    aput v5, v0, v17

    aput v5, v0, v18

    aget-object v0, v1, v14

    aput v16, v0, v17

    aget-object v0, v1, v8

    aput v16, v0, v17

    aget-object v0, v1, v13

    aput v16, v0, v17

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v0, v1, v6

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private final parseSymbolToken(Ljava/lang/String;Ljava/lang/StringBuilder;I)Lcom/amazon/ion/SymbolToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, -0x1

    if-ne p3, v0, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->keyword(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 p1, 0x11

    if-eq p3, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot use unquoted keyword "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenConstsX;->decodeSid(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x0

    move v1, p1

    move-object p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {p2, p1, v1}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object p2
.end method

.method private final pop_container_state()V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->top_state()Lcom/amazon/ion/IonType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_container_flags(Lcom/amazon/ion/IonType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_container()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void
.end method

.method private final push_container_state(Lcom/amazon/ion/IonType;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    array-length v1, v0

    iget v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    if-lt v2, v1, :cond_0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Lcom/amazon/ion/IonType;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_container_flags(Lcom/amazon/ion/IonType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    aput-object p1, v0, v1

    return-void
.end method

.method private final set_container_flags(Lcom/amazon/ion/IonType;)V
    .locals 4

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_prohibits_commas:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type must be a container, not a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_prohibits_commas:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_prohibits_commas:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_prohibits_commas:Z

    return-void
.end method

.method private final set_fieldname(Lcom/amazon/ion/SymbolToken;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p1

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    return-void
.end method

.method private final set_state(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_state:I

    return-void
.end method

.method private final top_state()Lcom/amazon/ion/IonType;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    aget-object v0, v1, v0

    return-object v0
.end method


# virtual methods
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

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method protected final clear_current_value_buffer()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer_loaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer_loaded:Z

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->clear()V

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->close()V

    return-void
.end method

.method public getContainerType()Lcom/amazon/ion/IonType;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getDepth()I
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_stack:[Lcom/amazon/ion/IonType;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    if-nez v2, :cond_0

    sget-object v2, Lcom/amazon/ion/IonType;->DATAGRAM:Lcom/amazon/ion/IonType;

    invoke-virtual {v2, v1}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v2, "so here\'s a case where we didn\'t subtract 1"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public getFieldId()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->is_in_struct_internal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->is_in_struct_internal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/amazon/ion/UnknownSymbolException;

    iget v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    invoke-direct {v0, v1}, Lcom/amazon/ion/UnknownSymbolException;-><init>(I)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->is_in_struct_internal()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getFieldId()I

    move-result v2

    if-nez v0, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/amazon/ion/impl/SymbolTokenImpl;

    invoke-direct {v1, v0, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method final getRawFieldName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->is_in_struct_internal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amazon/ion/IonType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->has_next_raw_value()Z

    move-result v0

    return v0
.end method

.method protected final has_next_raw_value()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->finish_value(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_value()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_to_next_value()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;)V
    .locals 7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/amazon/ion/impl/IonReaderTextRawX;->init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;JJ)V

    return-void
.end method

.method protected final init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;JJ)V
    .locals 6

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;-><init>(Lcom/amazon/ion/impl/UnifiedInputStreamX;JJ)V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_line:J

    iput-wide v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_column:J

    invoke-virtual {v1}, Lcom/amazon/ion/impl/UnifiedInputStreamX;->savePointAllocate()Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    sget-object p1, Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;->EMPTY:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_loaded:Lcom/amazon/ion/impl/IonReaderTextRawX$LOB_STATE;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_at_container_start(Lcom/amazon/ion/IonType;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/IonReaderTextRawX;->push_container_state(Lcom/amazon/ion/IonType;)V

    return-void
.end method

.method protected final init_once()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer:Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amazon/ion/SymbolToken;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotations:[Lcom/amazon/ion/SymbolToken;

    return-void
.end method

.method public isInStruct()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public iterateTypeAnnotations()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getTypeAnnotations()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->stringIterator([Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Lcom/amazon/ion/IonType;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->isUnfinishedToken()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getToken()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->token_contents_load(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method protected final parse_error(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Syntax error at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazon/ion/impl/IonReaderTextRawX$IonReaderTextParsingException;

    invoke-direct {v1, v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX$IonReaderTextParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method protected final parse_error(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Syntax error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->input_position()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/impl/IonReaderTextRawX$IonReaderTextParsingException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/impl/IonReaderTextRawX$IonReaderTextParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final parse_to_next_value()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getStartingOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_offset:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getLineNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_line:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getLineOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_column:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->nextToken()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_int()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1b

    add-int/2addr v3, v0

    sget-object v4, Lcom/amazon/ion/impl/IonReaderTextRawX;->TransitionActions2:[I

    aget v3, v4, v3

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unexpected token encountered: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v6}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iput-boolean v11, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "state failure end of datagram encounterd with a non-container stack"

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v6}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iput-boolean v11, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_container(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iput-boolean v11, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_prohibits_commas:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "commas aren\'t used to separate values in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    invoke-direct {p0, v10}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->tokenIsFinished()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->getStartingOffset()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_offset:J

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->nextToken()I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v9}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_7
    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v9}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_8
    if-ne v0, v7, :cond_a

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->token_contents_load(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/amazon/ion/impl/IonTokenConstsX;->keyword(Ljava/lang/CharSequence;II)I

    move-result v3

    iput v3, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_keyword:I

    if-eq v3, v11, :cond_9

    if-eq v3, v8, :cond_8

    if-eq v3, v10, :cond_5

    if-eq v3, v5, :cond_4

    const/16 v1, 0x11

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->decodeSid(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v10}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    :goto_2
    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(D)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v9}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    goto/16 :goto_5

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peekNullTypeSymbol()I

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    packed-switch v1, :pswitch_data_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid keyword id ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") encountered while parsing a null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_a
    sget-object v0, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_b
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_c
    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_d
    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_e
    sget-object v0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_f
    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_10
    sget-object v0, Lcom/amazon/ion/IonType;->TIMESTAMP:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_11
    sget-object v0, Lcom/amazon/ion/IonType;->DECIMAL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_12
    sget-object v0, Lcom/amazon/ion/IonType;->FLOAT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_13
    sget-object v0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_14
    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_15
    sget-object v0, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/amazon/ion/IonType;->NULL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    :goto_4
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->current_value_is_null(Lcom/amazon/ion/IonType;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->current_value_is_bool(Z)V

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/amazon/ion/IonType;->BOOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v11}, Lcom/amazon/ion/impl/IonReaderTextRawX;->current_value_is_bool(Z)V

    goto :goto_5

    :cond_a
    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    sget-object v0, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v0, v4}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->setAuthoritativeType(I)V

    goto :goto_5

    :cond_b
    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->ion_type_of_scalar(I)Lcom/amazon/ion/IonType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    :goto_5
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->peekLobStartPunctuation()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    invoke-direct {p0, v7}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    const/16 v0, 0x18

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_token:I

    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    return-void

    :cond_c
    invoke-direct {p0, v4}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_token:I

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    return-void

    :cond_d
    invoke-direct {p0, v9}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iput v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_token:I

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    return-void

    :pswitch_17
    sget-object v0, Lcom/amazon/ion/IonType;->SEXP:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v8}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_18
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v11}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_19
    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v10}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void

    :pswitch_1a
    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->token_contents_load(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_whitespace()Z

    move-result v3

    iget-object v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skipDoubleColon()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_annotation()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    :cond_e
    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_f
    const-string v4, "an annotation"

    invoke-direct {p0, v4, v2, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parseSymbolToken(Ljava/lang/String;Ljava/lang/StringBuilder;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->append_annotation(Lcom/amazon/ion/SymbolToken;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->nextToken()I

    move-result v0

    if-eq v0, v7, :cond_e

    const/16 v2, 0xa

    if-eq v0, v2, :cond_e

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_annotation()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    goto :goto_6

    :pswitch_1b
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->is_in_struct_internal()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->finish_and_save_value()V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->token_contents_load(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "a field name"

    invoke-direct {p0, v4, v3, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parseSymbolToken(Ljava/lang/String;Ljava/lang/StringBuilder;I)Lcom/amazon/ion/SymbolToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_fieldname(Lcom/amazon/ion/SymbolToken;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_current_value_buffer()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->nextToken()I

    move-result v0

    if-eq v0, v5, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "field name must be followed by a colon, not a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->tokenIsFinished()V

    invoke-direct {p0, v11}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->nextToken()I

    move-result v0

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "field names have to be in structs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    invoke-virtual {v2}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v11, :cond_14

    if-eq v1, v8, :cond_13

    if-eq v1, v10, :cond_12

    goto :goto_7

    :cond_12
    const/16 v1, 0x17

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_13
    const/16 v1, 0x13

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_14
    const/16 v1, 0x15

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid syntax [state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->parse_error(Ljava/lang/String;)V

    :goto_8
    invoke-direct {p0, v6}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iput-boolean v11, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method protected final re_init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;JJ)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_state:I

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_state_top:I

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_prohibits_commas:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_keyword:I

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_null_type:Lcom/amazon/ion/IonType;

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_field_name_sid:I

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_annotation_count:I

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer_loaded:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_start_offset:J

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_value_set:Z

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_token:I

    iput-wide v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_value_position:J

    iput-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_bytes:[B

    iput v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_lob_actual_len:I

    invoke-virtual/range {p0 .. p6}, Lcom/amazon/ion/impl/IonReaderTextRawX;->init(Lcom/amazon/ion/impl/UnifiedInputStreamX;Lcom/amazon/ion/IonType;JJ)V

    move-object p1, p0

    iput-object p2, p1, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    sget-object p2, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    iget-object p3, p1, Lcom/amazon/ion/impl/IonReaderTextRawX;->_nesting_parent:Lcom/amazon/ion/IonType;

    invoke-virtual {p2, p3}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/amazon/ion/impl/IonReaderTextRawX;->_container_is_struct:Z

    :cond_0
    return-void
.end method

.method public stepIn()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_at_container_start(Lcom/amazon/ion/IonType;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->push_container_state(Lcom/amazon/ion/IonType;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->tokenIsFinished()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->finish_value(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_v:Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueVariant;->isNull()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    iput-boolean v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_has_next_called:Z

    :cond_2
    iput-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public stepOut()V
    .locals 5

    const-string v0, "Unexpected value type: "

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->finish_value(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    sget-object v3, Lcom/amazon/ion/impl/IonReaderTextRawX$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->getContainerType()Lcom/amazon/ion/IonType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_list()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_sexp()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_eof:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->skip_over_struct()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->pop_container_state()V

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->tokenIsFinished()V

    :try_start_1
    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/IonReaderTextRawX;->finish_value(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->clear_value()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/amazon/ion/IonException;

    invoke-direct {v1, v0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stepOut any further, already at top level."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected tokenValueIsFinished()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->tokenIsFinished()V

    sget-object v0, Lcom/amazon/ion/IonType;->BLOB:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->get_state_after_value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->set_state(I)V

    return-void
.end method

.method protected final token_contents_load(I)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "unexpected token "

    iget-object v1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer:Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer_loaded:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0, v2}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_activate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_raw_characters(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_1

    move v3, v4

    :cond_1
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_triple_quoted_string(Ljava/lang/StringBuilder;Z)I

    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_2

    move v3, v4

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_double_quoted_string(Ljava/lang/StringBuilder;Z)I

    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_symbol_operator(Ljava/lang/StringBuilder;)V

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_3

    move v3, v4

    :cond_3
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1, v3}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_single_quoted_string(Ljava/lang/StringBuilder;Z)I

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_symbol_identifier(Ljava/lang/StringBuilder;)V

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    :goto_0
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_deactivate(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer_loaded:Z

    return-object v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    iget-object v5, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v2, v5}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->save_point_start(Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;)V

    if-eq p1, v4, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_b

    const/4 v2, 0x5

    if-eq p1, v2, :cond_b

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_b

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/IonTokenConstsX;->getTokenName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " encountered"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_5

    move p1, v4

    goto :goto_1

    :cond_5
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_triple_quoted_string(Ljava/lang/StringBuilder;Z)I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_6
    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_6
    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_double_quoted_string(Ljava/lang/StringBuilder;Z)I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_8
    sget-object p1, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_7
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_symbol_operator(Ljava/lang/StringBuilder;)V

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_8
    sget-object p1, Lcom/amazon/ion/IonType;->CLOB:Lcom/amazon/ion/IonType;

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    if-ne p1, v0, :cond_9

    move p1, v4

    goto :goto_3

    :cond_9
    move p1, v3

    :goto_3
    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_single_quoted_string(Ljava/lang/StringBuilder;Z)I

    move-result p1

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->unexpected_eof()V

    :cond_a
    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_symbol_identifier(Ljava/lang/StringBuilder;)V

    sget-object p1, Lcom/amazon/ion/IonType;->SYMBOL:Lcom/amazon/ion/IonType;

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    goto :goto_4

    :cond_b
    :pswitch_a
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_scanner:Lcom/amazon/ion/impl/IonReaderTextRawTokensX;

    invoke-virtual {p1, v1}, Lcom/amazon/ion/impl/IonReaderTextRawTokensX;->load_number(Ljava/lang/StringBuilder;)Lcom/amazon/ion/IonType;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_value_type:Lcom/amazon/ion/IonType;

    :goto_4
    iget-object p1, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->markEnd()V

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    iput-boolean v4, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_buffer_loaded:Z

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonReaderTextRawX;->tokenValueIsFinished()V
    :try_end_0
    .catch Lcom/amazon/ion/IonException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point:Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/UnifiedSavePointManagerX$SavePoint;->clear()V

    iput-boolean v3, p0, Lcom/amazon/ion/impl/IonReaderTextRawX;->_current_value_save_point_loaded:Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
