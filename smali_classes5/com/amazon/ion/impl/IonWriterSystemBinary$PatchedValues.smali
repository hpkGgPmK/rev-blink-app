.class Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;
.super Ljava/lang/Object;
.source "IonWriterSystemBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonWriterSystemBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PatchedValues"
.end annotation


# static fields
.field private static final DEFAULT_PATCH_COUNT:I = 0xa


# instance fields
.field _children:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;",
            ">;"
        }
    .end annotation
.end field

.field _freePos:I

.field _lengths:[J

.field _parent:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

.field _positions:[I

.field _symtabs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;"
        }
    .end annotation
.end field

.field _types:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    return-void
.end method

.method private grow()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->growOne([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->growOne([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    invoke-static {v1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->growOne([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    return-void
.end method

.method static growOne([II)[I
    .locals 2

    new-array p1, p1, [I

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method static growOne([JI)[J
    .locals 2

    new-array p1, p1, [J

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method addChild()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-direct {v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;-><init>()V

    iput-object p0, v0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_parent:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_children:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_children:Ljava/util/Queue;

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_children:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method endPatch()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_parent:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    aget-wide v2, v0, v1

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xe

    if-lt v2, v1, :cond_0

    int-to-long v1, v2

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v1

    goto :goto_0

    :pswitch_0
    int-to-long v1, v2

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/IonBinary;->lenVarUInt(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :cond_0
    :pswitch_1
    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_parent:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    invoke-virtual {v1, v0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->patchValue(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method getParent()Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_parent:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    return-object v0
.end method

.method getType()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    aget v0, v0, v1

    return v0
.end method

.method injectSymbolTable(Lcom/amazon/ion/SymbolTable;Z)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_parent:Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_symtabs:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_symtabs:Ljava/util/Queue;

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->grow()V

    :cond_1
    const-wide/16 v0, 0x0

    const/16 v2, 0x12

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    iget v3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    add-int/lit8 v4, v3, -0x1

    aget v4, p2, v4

    aput v4, p2, v3

    iget-object v4, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    add-int/lit8 v5, v3, -0x1

    aget-wide v5, v4, v5

    aput-wide v5, v4, v3

    add-int/lit8 v5, v3, -0x1

    aput v2, p2, v5

    add-int/lit8 v3, v3, -0x1

    aput-wide v0, v4, v3

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    iget v3, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    aput v2, p2, v3

    iget-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    aput-wide v0, p2, v3

    :goto_0
    iget-object p2, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_symtabs:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot inject a symbol table when not on top-level"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method patchFieldName(I)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    aput-wide v2, v0, v1

    return-void
.end method

.method patchValue(I)V
    .locals 8

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    aget-wide v2, v0, v1

    const-wide v4, -0x100000000L

    and-long/2addr v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    int-to-long v6, p1

    add-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_children:Ljava/util/Queue;

    iput-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_symtabs:Ljava/util/Queue;

    return-void
.end method

.method startPatch(II)V
    .locals 4

    iget v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    iget-object v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->grow()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_types:[I

    iget v1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_freePos:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_lengths:[J

    const-wide/16 v2, 0x0

    aput-wide v2, p1, v1

    iget-object p1, p0, Lcom/amazon/ion/impl/IonWriterSystemBinary$PatchedValues;->_positions:[I

    aput p2, p1, v1

    return-void
.end method
