.class abstract Lcom/amazon/ion/impl/lite/IonContainerLite;
.super Lcom/amazon/ion/impl/lite/IonValueLite;
.source "IonContainerLite.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_IonContainer;
.implements Lcom/amazon/ion/impl/lite/IonContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;,
        Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final INITIAL_SIZE:[I

.field static final NEXT_SIZE:[I

.field static final STRUCT_INITIAL_SIZE:I = 0x5


# instance fields
.field protected _child_count:I

.field protected _children:[Lcom/amazon/ion/impl/lite/IonValueLite;

.field protected ionSystem:Lcom/amazon/ion/impl/lite/IonSystemLite;

.field protected structuralModificationCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/lite/IonContainerLite;->make_initial_size_array()[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/IonContainerLite;->INITIAL_SIZE:[I

    invoke-static {}, Lcom/amazon/ion/impl/lite/IonContainerLite;->make_next_size_array()[I

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/lite/IonContainerLite;->NEXT_SIZE:[I

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->ionSystem:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonContainerLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonValueLite;-><init>(Lcom/amazon/ion/impl/lite/IonValueLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonContainerLite;->ionSystem:Lcom/amazon/ion/impl/lite/IonSystemLite;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->ionSystem:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-void
.end method

.method private detachAllChildren()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->detachFromContainer()V

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static make_initial_size_array()[I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v1, 0xb

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xc

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xd

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method static make_next_size_array()[I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v1, 0xb

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xa

    aput v2, v0, v1

    return-object v0
.end method

.method private static setCloneContext(Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;Lcom/amazon/ion/impl/lite/IonContainerLite;Lcom/amazon/ion/impl/lite/IonContainerLite;Z)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentOriginal:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    array-length v0, v0

    new-array v0, v0, [Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object v0, p2, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v0, p1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    iput v0, p2, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/amazon/ion/impl/lite/IonContainerLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {p1}, Lcom/amazon/ion/impl/lite/IonContext;->getContextSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    check-cast p2, Lcom/amazon/ion/impl/lite/IonDatagramLite;

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/lite/TopLevelContext;->wrap(Lcom/amazon/ion/SymbolTable;Lcom/amazon/ion/impl/lite/IonDatagramLite;)Lcom/amazon/ion/impl/lite/TopLevelContext;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    iput-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentIsStruct:Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    instance-of p1, p2, Lcom/amazon/ion/impl/lite/IonStructLite;

    iput-boolean p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentIsStruct:Z

    :goto_0
    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    return-void
.end method


# virtual methods
.method public abstract accept(Lcom/amazon/ion/ValueVisitor;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method add(ILcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child_count()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->checkForLock()V

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;->validateNewChild(Lcom/amazon/ion/IonValue;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;->add_child(ILcom/amazon/ion/impl/lite/IonValueLite;)I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->patch_elements_helper(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public add(Lcom/amazon/ion/IonValue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/amazon/ion/ContainedValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child_count()I

    move-result v0

    check-cast p1, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->add(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected add_child(ILcom/amazon/ion/impl/lite/IonValueLite;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isNullValue(Z)Z

    invoke-virtual {p0, p2, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->getContextForIndex(Lcom/amazon/ion/IonValue;I)Lcom/amazon/ion/impl/lite/IonContext;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->setContext(Lcom/amazon/ion/impl/lite/IonContext;)V

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    array-length v4, v1

    if-lt v3, v4, :cond_3

    :cond_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    array-length v1, v1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/amazon/ion/impl/lite/IonContainerLite;->nextSize(IZ)I

    move-result v3

    new-array v3, v3, [Lcom/amazon/ion/impl/lite/IonValueLite;

    if-lez v1, :cond_2

    iget-object v4, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-static {v4, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v3, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    :cond_3
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge p1, v0, :cond_4

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aput-object p2, v0, p1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->structuralModificationCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->structuralModificationCount:I

    invoke-virtual {p2, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid(I)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isSymbolIdPresent()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->cascadeSIDPresentToContextRoot()V

    :cond_5
    return p1
.end method

.method afterIteratorRemove(Lcom/amazon/ion/impl/lite/IonValueLite;I)V
    .locals 0

    return-void
.end method

.method beforeIteratorRemove(Lcom/amazon/ion/impl/lite/IonValueLite;I)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isNullValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isNullValue(Z)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->detachAllChildren()V

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->structuralModificationCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->structuralModificationCount:I

    :cond_1
    return-void
.end method

.method public clone()Lcom/amazon/ion/IonContainer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->deepClone(Z)Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->clone()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->clone()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    return-object v0
.end method

.method final deepClone(Z)Lcom/amazon/ion/impl/lite/IonContainerLite;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v1}, Lcom/amazon/ion/impl/lite/IonContext;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-interface {v2}, Lcom/amazon/ion/impl/lite/IonContext;->getContextSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/ion/impl/lite/ContainerlessContext;->wrap(Lcom/amazon/ion/impl/lite/IonSystemLite;Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/impl/lite/ContainerlessContext;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/impl/lite/IonContainerLite;

    return-object p1

    :cond_1
    const/16 v2, 0x10

    new-array v2, v2, [Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;

    new-instance v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;

    invoke-direct {v3, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite$1;)V

    iput-object v1, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    move-object v4, p0

    move v5, v1

    move v6, v5

    :goto_1
    instance-of v7, v4, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-nez v7, :cond_3

    iget-object v7, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-virtual {v4, v7}, Lcom/amazon/ion/impl/lite/IonValueLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v7

    iget-boolean v8, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentIsStruct:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->copyFieldName(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    :cond_2
    iget-object v4, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v4, v4, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v8, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    iget-object v7, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-virtual {v4, v7}, Lcom/amazon/ion/impl/lite/IonValueLite;->shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v7

    iget-boolean v8, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentIsStruct:Z

    if-eqz v8, :cond_4

    invoke-virtual {v7, v4}, Lcom/amazon/ion/impl/lite/IonValueLite;->copyFieldName(Lcom/amazon/ion/impl/lite/IonValueLite;)V

    :cond_4
    iget-object v8, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-eqz v8, :cond_5

    iget-object v8, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v8, v8, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v9, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    aput-object v7, v8, v9

    :cond_5
    check-cast v4, Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v8, v4, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    if-eqz v8, :cond_9

    add-int/lit8 v5, v5, 0x1

    array-length v3, v2

    if-lt v5, v3, :cond_6

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;

    :cond_6
    aget-object v3, v2, v5

    if-nez v3, :cond_7

    new-instance v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;

    invoke-direct {v3, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite$1;)V

    aput-object v3, v2, v5

    :cond_7
    move-object v8, v7

    check-cast v8, Lcom/amazon/ion/impl/lite/IonContainerLite;

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8

    goto :goto_2

    :cond_8
    move v9, v1

    :goto_2
    invoke-static {v3, v4, v8, v9}, Lcom/amazon/ion/impl/lite/IonContainerLite;->setCloneContext(Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;Lcom/amazon/ion/impl/lite/IonContainerLite;Lcom/amazon/ion/impl/lite/IonContainerLite;Z)V

    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v4

    or-int/2addr v6, v4

    :cond_a
    iget v4, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    iget-object v7, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentOriginal:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget v7, v7, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-lt v4, v7, :cond_b

    iget-object v4, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentCopy:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iput-object v0, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->contextCopy:Lcom/amazon/ion/impl/lite/IonContext;

    add-int/lit8 v5, v5, -0x1

    aget-object v3, v2, v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v6}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent(Z)Z

    move-object p1, v4

    check-cast p1, Lcom/amazon/ion/impl/lite/IonContainerLite;

    return-object v4

    :cond_b
    iget-object v4, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->parentOriginal:Lcom/amazon/ion/impl/lite/IonContainerLite;

    iget-object v4, v4, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v7, v3, Lcom/amazon/ion/impl/lite/IonContainerLite$CloneContext;->childIndex:I

    aget-object v4, v4, v7

    goto/16 :goto_1
.end method

.method forceMaterializationOfLazyState()V
    .locals 0

    return-void
.end method

.method public get(I)Lcom/amazon/ion/IonValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->validateThisNotNull()V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method public final getContextContainer()Lcom/amazon/ion/impl/lite/IonContainerLite;
    .locals 0

    return-object p0
.end method

.method getContextForIndex(Lcom/amazon/ion/IonValue;I)Lcom/amazon/ion/impl/lite/IonContext;
    .locals 0

    return-object p0
.end method

.method public final getContextSymbolTable()Lcom/amazon/ion/SymbolTable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSystem()Lcom/amazon/ion/IonSystem;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v0

    return-object v0
.end method

.method public getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->ionSystem:Lcom/amazon/ion/impl/lite/IonSystemLite;

    return-object v0
.end method

.method public bridge synthetic get_child(I)Lcom/amazon/ion/IonValue;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method public final get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get_child_count()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    return v0
.end method

.method protected final initialSize()I
    .locals 3

    sget-object v0, Lcom/amazon/ion/impl/lite/IonContainerLite$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v1
.end method

.method public isEmpty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/NullValueException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->validateThisNotNull()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/amazon/ion/impl/_Private_Utils;->emptyIterator()Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->isReadOnly()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/ion/impl/lite/IonContainerLite$SequenceContentIterator;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;IZ)V

    return-object v0
.end method

.method public makeNull()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->_isNullValue(Z)Z

    return-void
.end method

.method protected final nextSize(IZ)I
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->initialSize()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/amazon/ion/impl/lite/IonContainerLite$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->getType()Lcom/amazon/ion/IonType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    mul-int/2addr p1, v3

    return p1

    :cond_1
    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-le v2, p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/lite/IonContainerLite;->transitionToLargeSize(I)V

    :cond_4
    return v2

    :cond_5
    mul-int/2addr p1, v3

    return p1
.end method

.method public final patch_elements_helper(I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child_count()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lcom/amazon/ion/IonValue;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->checkForLock()V

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->remove_child(I)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->patch_elements_helper(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "element\'s index is not correct"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method remove_child(I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->detachFromContainer()V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->structuralModificationCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->structuralModificationCount:I

    return-void
.end method

.method final scalarHashCode()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not applicable for container values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final set_child(ILcom/amazon/ion/impl/lite/IonValueLite;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_child_count:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonContainerLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get_child_count()I

    move-result v0

    return v0
.end method

.method transitionToLargeSize(I)V
    .locals 0

    return-void
.end method

.method validateNewChild(Lcom/amazon/ion/IonValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/amazon/ion/IonDatagram;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IonDatagram can not be inserted into another IonContainer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/amazon/ion/ReadOnlyValueException;

    invoke-direct {p1}, Lcom/amazon/ion/ReadOnlyValueException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/amazon/ion/ContainedValueException;

    invoke-direct {p1}, Lcom/amazon/ion/ContainedValueException;-><init>()V

    throw p1
.end method

.method final writeBodyTo(Lcom/amazon/ion/IonWriter;Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not applicable for container values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
