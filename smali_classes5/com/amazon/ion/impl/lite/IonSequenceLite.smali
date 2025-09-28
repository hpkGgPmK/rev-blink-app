.class abstract Lcom/amazon/ion/impl/lite/IonSequenceLite;
.super Lcom/amazon/ion/impl/lite/IonContainerLite;
.source "IonSequenceLite.java"

# interfaces
.implements Lcom/amazon/ion/IonSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field protected static final EMPTY_VALUE_ARRAY:[Lcom/amazon/ion/impl/lite/IonValueLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazon/ion/impl/lite/IonValueLite;

    sput-object v0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->EMPTY_VALUE_ARRAY:[Lcom/amazon/ion/impl/lite/IonValueLite;

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/impl/lite/ContainerlessContext;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-super {p0, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;->add(Lcom/amazon/ion/IonValue;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-void
.end method

.method static synthetic access$100(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkSublistParameters(III)V

    return-void
.end method

.method private static checkSublistParameters(III)V
    .locals 0

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p1, "toIndex exceeds size"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "toIndex may not be less than fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "fromIndex is less than zero"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add()Lcom/amazon/ion/ValueFactory;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSequenceLite$1;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$1;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/ValueFactory;)V

    return-object v0
.end method

.method public add(I)Lcom/amazon/ion/ValueFactory;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/ValueFactory;I)V

    return-object v0
.end method

.method public add(ILcom/amazon/ion/IonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    check-cast p2, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/IonValue;)V

    return-void
.end method

.method public add(Lcom/amazon/ion/IonValue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/ContainedValueException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->add(Lcom/amazon/ion/IonValue;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(Lcom/amazon/ion/IonValue;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/IonValue;)V

    const/4 v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->patch_elements_helper(I)V

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, v2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(Lcom/amazon/ion/IonValue;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->clone()Lcom/amazon/ion/IonSequence;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/IonSequence;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->deepClone(Z)Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonSequence;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->clone()Lcom/amazon/ion/IonSequence;

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

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->clone()Lcom/amazon/ion/IonSequence;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/amazon/ion/IonValue;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public extract(Ljava/lang/Class;)[Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazon/ion/IonValue;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/ion/IonValue;

    check-cast p1, [Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->clear()V

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->get(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/amazon/ion/impl/_Private_IonValue;

    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    if-eq p0, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/impl/_Private_IonValue;->getElementId()I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public remove(I)Lcom/amazon/ion/IonValue;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove_child(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->patch_elements_helper(I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove(I)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove_child(I)V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->patch_elements_helper(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove_child(I)V

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->patch_elements_helper(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/ion/IonValue;

    invoke-interface {v3}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v4

    if-ne p0, v4, :cond_1

    invoke-virtual {v0, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result p1

    :cond_3
    :goto_1
    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->remove(Lcom/amazon/ion/IonValue;)Z

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->patch_elements_helper(I)V

    move v1, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method public set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkForLock()V

    move-object v0, p2

    check-cast v0, Lcom/amazon/ion/impl/lite/IonValueLite;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->validateNewChild(Lcom/amazon/ion/IonValue;)V

    invoke-virtual {p0, p2, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->getContextForIndex(Lcom/amazon/ion/IonValue;I)Lcom/amazon/ion/impl/lite/IonContext;

    move-result-object p2

    iput-object p2, v0, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->set_child(ILcom/amazon/ion/impl/lite/IonValueLite;)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid(I)V

    invoke-virtual {p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->detachFromContainer()V

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->set(ILcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->size()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->checkSublistParameters(III)V

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/amazon/ion/impl/lite/IonSequenceLite$SubListView;-><init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;IILcom/amazon/ion/impl/lite/IonSequenceLite$1;)V

    return-object v0
.end method

.method public toArray()[Lcom/amazon/ion/IonValue;
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->EMPTY_VALUE_ARRAY:[Lcom/amazon/ion/impl/lite/IonValueLite;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result v0

    new-array v0, v0, [Lcom/amazon/ion/IonValue;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->toArray()[Lcom/amazon/ion/IonValue;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->get_child_count()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
