.class final Lcom/amazon/ion/impl/SymbolTableReader;
.super Ljava/lang/Object;
.source "SymbolTableReader.java"

# interfaces
.implements Lcom/amazon/ion/IonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/SymbolTableReader$Op;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HAS_IMPORT_LIST:I = 0x8

.field private static final HAS_MAX_ID:I = 0x4

.field private static final HAS_NAME:I = 0x1

.field private static final HAS_SYMBOL_LIST:I = 0x10

.field private static final HAS_VERSION:I = 0x2

.field private static final ION_SHARED_SYMBOL_TABLE_SYM:Lcom/amazon/ion/SymbolToken;

.field private static final ION_SYMBOL_TABLE_SYM:Lcom/amazon/ion/SymbolToken;

.field static final S_AFTER_IMPORT_LIST:I = 0xf

.field static final S_BOF:I = 0x0

.field static final S_EOF:I = 0x15

.field static final S_IMPORT_LIST:I = 0x6

.field static final S_IMPORT_LIST_CLOSE:I = 0xe

.field static final S_IMPORT_MAX_ID:I = 0xc

.field static final S_IMPORT_NAME:I = 0xa

.field static final S_IMPORT_STRUCT:I = 0x8

.field static final S_IMPORT_STRUCT_CLOSE:I = 0xd

.field static final S_IMPORT_VERSION:I = 0xb

.field static final S_IN_IMPORTS:I = 0x7

.field static final S_IN_IMPORT_STRUCT:I = 0x9

.field static final S_IN_STRUCT:I = 0x2

.field static final S_IN_SYMBOLS:I = 0x11

.field static final S_MAX_ID:I = 0x5

.field static final S_NAME:I = 0x3

.field static final S_STRUCT:I = 0x1

.field static final S_STRUCT_CLOSE:I = 0x14

.field static final S_SYMBOL:I = 0x12

.field static final S_SYMBOL_LIST:I = 0x10

.field static final S_SYMBOL_LIST_CLOSE:I = 0x13

.field static final S_VERSION:I = 0x4


# instance fields
.field private _current_import:Lcom/amazon/ion/SymbolTable;

.field _current_state:I

.field _flags:I

.field private _import_iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;"
        }
    .end annotation
.end field

.field private _imported_tables:[Lcom/amazon/ion/SymbolTable;

.field _int_value:J

.field _local_symbols:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _maxId:I

.field _string_value:Ljava/lang/String;

.field private final _symbol_table:Lcom/amazon/ion/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "$ion_symbol_table"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/SymbolTableReader;->ION_SYMBOL_TABLE_SYM:Lcom/amazon/ion/SymbolToken;

    const-string v0, "$ion_shared_symbol_table"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/amazon/ion/impl/_Private_Utils;->newSymbolToken(Ljava/lang/String;I)Lcom/amazon/ion/impl/SymbolTokenImpl;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/SymbolTableReader;->ION_SHARED_SYMBOL_TABLE_SYM:Lcom/amazon/ion/SymbolToken;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/SymbolTable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    iput-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_maxId:I

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->iterateDeclaredSymbolNames()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_local_symbols:Ljava/util/Iterator;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0, v2, v2}, Lcom/amazon/ion/impl/SymbolTableReader;->set_flag(IZ)V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/SymbolTableReader;->set_flag(IZ)V

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedTables()[Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_imported_tables:[Lcom/amazon/ion/SymbolTable;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-direct {p0, v1, v2}, Lcom/amazon/ion/impl/SymbolTableReader;->set_flag(IZ)V

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getImportedMaxId()I

    move-result p1

    if-ge p1, v0, :cond_2

    const/16 p1, 0x10

    invoke-direct {p0, p1, v2}, Lcom/amazon/ion/impl/SymbolTableReader;->set_flag(IZ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static final get_state_name(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<Unrecognized state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "S_EOF"

    return-object p0

    :pswitch_1
    const-string p0, "S_STRUCT_CLOSE"

    return-object p0

    :pswitch_2
    const-string p0, "S_SYMBOL_LIST_CLOSE"

    return-object p0

    :pswitch_3
    const-string p0, "S_SYMBOL"

    return-object p0

    :pswitch_4
    const-string p0, "S_IN_SYMBOLS"

    return-object p0

    :pswitch_5
    const-string p0, "S_SYMBOL_LIST"

    return-object p0

    :pswitch_6
    const-string p0, "S_AFTER_IMPORT_LIST"

    return-object p0

    :pswitch_7
    const-string p0, "S_IMPORT_LIST_CLOSE"

    return-object p0

    :pswitch_8
    const-string p0, "S_IMPORT_STRUCT_CLOSE"

    return-object p0

    :pswitch_9
    const-string p0, "S_IMPORT_MAX_ID"

    return-object p0

    :pswitch_a
    const-string p0, "S_IMPORT_VERSION"

    return-object p0

    :pswitch_b
    const-string p0, "S_IMPORT_NAME"

    return-object p0

    :pswitch_c
    const-string p0, "S_IN_IMPORT_STRUCT"

    return-object p0

    :pswitch_d
    const-string p0, "S_IMPORT_STRUCT"

    return-object p0

    :pswitch_e
    const-string p0, "S_IN_IMPORTS"

    return-object p0

    :pswitch_f
    const-string p0, "S_IMPORT_LIST"

    return-object p0

    :pswitch_10
    const-string p0, "S_MAX_ID"

    return-object p0

    :pswitch_11
    const-string p0, "S_VERSION"

    return-object p0

    :pswitch_12
    const-string p0, "S_NAME"

    return-object p0

    :pswitch_13
    const-string p0, "S_IN_STRUCT"

    return-object p0

    :pswitch_14
    const-string p0, "S_STRUCT"

    return-object p0

    :pswitch_15
    const-string p0, "S_BOF"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final has_next_helper()Z
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Lcom/amazon/ion/impl/SymbolTableReader;->throwUnrecognizedState(I)V

    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_local_symbols:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :pswitch_2
    return v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasLocalSymbols()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :pswitch_4
    return v3

    :pswitch_5
    return v2

    :pswitch_6
    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_import_iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_7
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasLocalSymbols()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_8
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingMaxId()I

    move-result v0

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_9
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasMaxId()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingMaxId()I

    move-result v0

    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_a
    return v2

    :pswitch_b
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFirstInStruct()I

    move-result v0

    if-eq v0, v1, :cond_6

    return v2

    :cond_6
    :pswitch_c
    return v3

    :pswitch_d
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final loadStateData(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnifiedSymbolTableReader in state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/SymbolTableReader;->get_state_name(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " has no state to load."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_import:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_string_value:Ljava/lang/String;

    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_import:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_import:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_string_value:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_maxId:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    return-void

    :cond_2
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    return-void

    :cond_3
    iget-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {p1}, Lcom/amazon/ion/SymbolTable;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_string_value:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final nextImport()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_import_iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_import_iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/SymbolTable;

    iput-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_import:Lcom/amazon/ion/SymbolTable;

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_import:Lcom/amazon/ion/SymbolTable;

    const/16 v0, 0xe

    return v0
.end method

.method private final set_flag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_flags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_flags:I

    return-void

    :cond_0
    iget p2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_flags:I

    return-void
.end method

.method static final stateDepth(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->throwUnrecognizedState(I)V

    const/4 p0, -0x1

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    return v3

    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stateFirstInStruct()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasMaxId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasImports()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasLocalSymbols()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0x14

    return v0
.end method

.method private final stateFollowingImportList(Lcom/amazon/ion/impl/SymbolTableReader$Op;)I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasLocalSymbols()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/ion/impl/SymbolTableReader$1;->$SwitchMap$com$amazon$ion$impl$SymbolTableReader$Op:[I

    invoke-virtual {p1}, Lcom/amazon/ion/impl/SymbolTableReader$Op;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 p1, 0xf

    return p1

    :cond_1
    const/16 p1, 0x10

    return p1

    :cond_2
    const/16 p1, 0x14

    return p1
.end method

.method private final stateFollowingLocalSymbols()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private final stateFollowingMaxId()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasImports()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasLocalSymbols()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0x14

    return v0
.end method

.method static final stateType(I)Lcom/amazon/ion/IonType;
    .locals 1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->throwUnrecognizedState(I)V

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object p0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object p0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_4
    return-object v0

    :pswitch_5
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_9
    sget-object p0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    sget-object p0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/amazon/ion/IonType;->STRING:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_f
    return-object v0

    :pswitch_10
    sget-object p0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    return-object p0

    :pswitch_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final test_flag(I)Z
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final throwUnrecognizedState(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error: UnifiedSymbolTableReader is in an unrecognized state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->get_state_name(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/amazon/ion/IonException;

    invoke-direct {v0, p0}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public bigDecimalValue()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only valid if the value is a decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public booleanValue()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only valid if the value is a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public byteSize()I
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteSize() is only valid if the reader is on a lob value, not a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {v2}, Lcom/amazon/ion/impl/SymbolTableReader;->stateType(I)Lcom/amazon/ion/IonType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x15

    iput v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    return-void
.end method

.method public dateValue()Ljava/util/Date;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only valid if the value is a timestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decimalValue()Lcom/amazon/ion/Decimal;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only valid if the value is a decimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doubleValue()D
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only valid if the value is a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBytes([BII)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getBytes() is only valid if the reader is on a lob value, not a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {p3}, Lcom/amazon/ion/impl/SymbolTableReader;->stateType(I)Lcom/amazon/ion/IonType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " value"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {v0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateDepth(I)I

    move-result v0

    return v0
.end method

.method public getFieldId()I
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: UnifiedSymbolTableReader is in an unrecognized state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/16 v0, 0x8

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: UnifiedSymbolTableReader is in an unrecognized state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "symbols"

    return-object v0

    :pswitch_1
    const-string v0, "imports"

    return-object v0

    :pswitch_2
    const-string v0, "max_id"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "version"

    return-object v0

    :pswitch_4
    const-string v0, "name"

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getFieldNameSymbol()Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: UnifiedSymbolTableReader is in an unrecognized state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    const-string/jumbo v1, "symbols"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    const-string v1, "imports"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    const-string v1, "max_id"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    const-string/jumbo v1, "version"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/amazon/ion/impl/SymbolTokenImpl;

    const-string v1, "name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/SymbolTokenImpl;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getIntegerSize()Lcom/amazon/ion/IntegerSize;
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {v0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateType(I)Lcom/amazon/ion/IonType;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/IonType;->INT:Lcom/amazon/ion/IonType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IntegerSize;->INT:Lcom/amazon/ion/IntegerSize;

    return-object v0
.end method

.method public getSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/amazon/ion/IonType;
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {v0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateType(I)Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAnnotationSymbols()[Lcom/amazon/ion/SymbolToken;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/SymbolTableReader;->ION_SHARED_SYMBOL_TABLE_SYM:Lcom/amazon/ion/SymbolToken;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/ion/impl/SymbolTableReader;->ION_SYMBOL_TABLE_SYM:Lcom/amazon/ion/SymbolToken;

    :goto_1
    new-array v1, v1, [Lcom/amazon/ion/SymbolToken;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1

    :cond_2
    sget-object v0, Lcom/amazon/ion/SymbolToken;->EMPTY_ARRAY:[Lcom/amazon/ion/SymbolToken;

    return-object v0
.end method

.method public getTypeAnnotations()[Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isLocalTable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_symbol_table:Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0}, Lcom/amazon/ion/SymbolTable;->isSystemTable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "$ion_shared_symbol_table"

    aput-object v1, v0, v2

    return-object v0

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "$ion_symbol_table"

    aput-object v1, v0, v2

    return-object v0

    :cond_2
    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method final hasImports()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->test_flag(I)Z

    move-result v0

    return v0
.end method

.method final hasLocalSymbols()Z
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->test_flag(I)Z

    move-result v0

    return v0
.end method

.method final hasMaxId()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->test_flag(I)Z

    move-result v0

    return v0
.end method

.method final hasName()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->test_flag(I)Z

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->has_next_helper()Z

    move-result v0

    return v0
.end method

.method final hasVersion()Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->test_flag(I)Z

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    long-to-int v0, v0

    return v0
.end method

.method public isInStruct()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: UnifiedSymbolTableReader is in an unrecognized state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isNullValue()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/amazon/ion/IonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error: UnifiedSymbolTableReader is in an unrecognized state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->getTypeAnnotations()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_Utils;->stringIterator([Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_int_value:J

    return-wide v0
.end method

.method public newBytes()[B
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newBytes() is only valid if the reader is on a lob value, not a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {v2}, Lcom/amazon/ion/impl/SymbolTableReader;->stateType(I)Lcom/amazon/ion/IonType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Lcom/amazon/ion/IonType;
    .locals 4

    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->has_next_helper()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/16 v1, 0x13

    const/16 v2, 0xd

    const/16 v3, 0x15

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Lcom/amazon/ion/impl/SymbolTableReader;->throwUnrecognizedState(I)V

    const/4 v1, -0x1

    goto/16 :goto_0

    :pswitch_0
    const/16 v1, 0x14

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_local_symbols:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_local_symbols:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_string_value:Ljava/lang/String;

    const/16 v1, 0x12

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingLocalSymbols()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_5
    move v1, v2

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/SymbolTableReader;->loadStateData(I)V

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/SymbolTableReader;->loadStateData(I)V

    goto :goto_0

    :pswitch_8
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/SymbolTableReader;->loadStateData(I)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->nextImport()I

    move-result v1

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/amazon/ion/impl/SymbolTableReader$Op;->NEXT:Lcom/amazon/ion/impl/SymbolTableReader$Op;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingImportList(Lcom/amazon/ion/impl/SymbolTableReader$Op;)I

    move-result v1

    goto :goto_0

    :pswitch_b
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingMaxId()I

    move-result v1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->hasMaxId()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/SymbolTableReader;->loadStateData(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingMaxId()I

    move-result v1

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/SymbolTableReader;->loadStateData(I)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFirstInStruct()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/SymbolTableReader;->loadStateData(I)V

    goto :goto_0

    :pswitch_f
    move v1, v3

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x1

    :cond_2
    :goto_0
    :pswitch_11
    iput v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    invoke-static {v1}, Lcom/amazon/ion/impl/SymbolTableReader;->stateType(I)Lcom/amazon/ion/IonType;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public stepIn()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not a container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_imported_tables:[Lcom/amazon/ion/SymbolTable;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_import_iterator:Ljava/util/Iterator;

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    return-void
.end method

.method public stepOut()V
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current value is not in a container"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_string_value:Ljava/lang/String;

    iput-object v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_local_symbols:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingLocalSymbols()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_import_iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_2
    iput-object v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_import:Lcom/amazon/ion/SymbolTable;

    iput-object v1, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_import_iterator:Ljava/util/Iterator;

    sget-object v0, Lcom/amazon/ion/impl/SymbolTableReader$Op;->STEPOUT:Lcom/amazon/ion/impl/SymbolTableReader$Op;

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/SymbolTableReader;->stateFollowingImportList(Lcom/amazon/ion/impl/SymbolTableReader$Op;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x15

    :goto_0
    iput v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_current_state:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public stringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/SymbolTableReader;->_string_value:Ljava/lang/String;

    return-object v0
.end method

.method public symbolValue()Lcom/amazon/ion/SymbolToken;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public timestampValue()Lcom/amazon/ion/Timestamp;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only valid if the value is a timestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
