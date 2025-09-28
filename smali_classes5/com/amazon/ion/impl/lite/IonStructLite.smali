.class final Lcom/amazon/ion/impl/lite/IonStructLite;
.super Lcom/amazon/ion/impl/lite/IonContainerLite;
.source "IonStructLite.java"

# interfaces
.implements Lcom/amazon/ion/IonStruct;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HASH_SIGNATURE:I


# instance fields
.field private _field_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public _field_map_duplicate_count:I

.field private hasNullFieldName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/amazon/ion/impl/lite/IonStructLite;->HASH_SIGNATURE:I

    return-void
.end method

.method constructor <init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;-><init>(Lcom/amazon/ion/impl/lite/ContainerlessContext;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/impl/lite/IonStructLite;Lcom/amazon/ion/impl/lite/IonContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonContainerLite;-><init>(Lcom/amazon/ion/impl/lite/IonContainerLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    iget p2, p1, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    iput p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    iget-boolean p1, p1, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    iput-boolean p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    return-void
.end method

.method private _add(Ljava/lang/String;Lcom/amazon/ion/impl/lite/IonValueLite;)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    invoke-virtual {p0, v0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->add(ILcom/amazon/ion/impl/lite/IonValueLite;)V

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->fieldMapIsActive(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->add_field(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private add_field(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private build_field_map()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    array-length v0, v0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    iput v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    iget-object v4, v2, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    :cond_1
    iget-object v3, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    iget-object v2, v2, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private varargs doClone(Z[Ljava/lang/String;)Lcom/amazon/ion/IonStruct;
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newNullStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptyStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can\'t retain an unknown field name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/ion/impl/lite/IonSystemLite;->newEmptyStruct()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object p2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    array-length v1, v1

    new-array v1, v1, [Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object v1, p2, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    const/4 v1, 0x0

    iput v1, p2, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    :goto_1
    iget v2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, p1, :cond_5

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonValueLite;->clone()Lcom/amazon/ion/IonValue;

    move-result-object v3

    check-cast v3, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    iget v2, p2, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    invoke-virtual {v3, v2}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid(I)V

    iput-object p2, v3, Lcom/amazon/ion/impl/lite/IonValueLite;->_context:Lcom/amazon/ion/impl/lite/IonContext;

    invoke-virtual {p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->_isSymbolIdPresent()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/amazon/ion/impl/lite/IonValueLite;->_isSymbolIdPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->cascadeSIDPresentToContextRoot()V

    :cond_4
    iget-object v2, p2, Lcom/amazon/ion/impl/lite/IonStructLite;->_children:[Lcom/amazon/ion/impl/lite/IonValueLite;

    iget v4, p2, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    aput-object v3, v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    array-length p2, p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p2}, [Lcom/amazon/ion/SymbolToken;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/amazon/ion/SymbolToken;

    iput-object p2, p1, Lcom/amazon/ion/impl/lite/IonStructLite;->_annotations:[Lcom/amazon/ion/SymbolToken;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkAnnotationsForSids()V

    :cond_7
    return-object p1
.end method

.method private fieldMapIsActive(I)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->_isLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->build_field_map()V

    return v1
.end method

.method private find_field_helper(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->validateFieldName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->isNullValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->fieldMapIsActive(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v2

    invoke-interface {v2}, Lcom/amazon/ion/IonValue;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private find_last_duplicate(Ljava/lang/String;I)I
    .locals 1

    :cond_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static isListedField(Lcom/amazon/ion/IonValue;[Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p0}, Lcom/amazon/ion/IonValue;->getFieldName()Ljava/lang/String;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private patch_map_elements_helper(I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private remove_field(Ljava/lang/String;II)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    return-void
.end method

.method private remove_field_from_field_map(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    return-void

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    if-lez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->find_last_duplicate(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    return-void

    :cond_2
    iget-object p2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private there_is_only_one(Ljava/lang/String;I)Z
    .locals 3

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq v1, p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    :goto_1
    return p1
.end method

.method private static validateFieldName(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "fieldName is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Lcom/amazon/ion/ValueVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/amazon/ion/ValueVisitor;->visit(Lcom/amazon/ion/IonStruct;)V

    return-void
.end method

.method public add(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStructLite$1;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/amazon/ion/impl/lite/IonStructLite$1;-><init>(Lcom/amazon/ion/impl/lite/IonStructLite;Lcom/amazon/ion/ValueFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public add(Lcom/amazon/ion/SymbolToken;Lcom/amazon/ion/IonValue;)V
    .locals 2

    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->validateNewChild(Lcom/amazon/ion/IonValue;)V

    check-cast p2, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {p2, p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->setFieldNameSymbol(Lcom/amazon/ion/SymbolToken;)V

    invoke-direct {p0, v0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->_add(Ljava/lang/String;Lcom/amazon/ion/impl/lite/IonValueLite;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fieldName has no text or ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->validateNewChild(Lcom/amazon/ion/IonValue;)V

    invoke-static {p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->validateFieldName(Ljava/lang/String;)V

    check-cast p2, Lcom/amazon/ion/impl/lite/IonValueLite;

    iput-object p1, p2, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->_add(Ljava/lang/String;Lcom/amazon/ion/impl/lite/IonValueLite;)V

    return-void
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

    check-cast p1, Lcom/amazon/ion/impl/lite/IonValueLite;

    iget-object v0, p1, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->_add(Ljava/lang/String;Lcom/amazon/ion/impl/lite/IonValueLite;)V

    const/4 p1, 0x1

    return p1
.end method

.method afterIteratorRemove(Lcom/amazon/ion/impl/lite/IonValueLite;I)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->patch_map_elements_helper(I)V

    :cond_0
    return-void
.end method

.method beforeIteratorRemove(Lcom/amazon/ion/impl/lite/IonValueLite;I)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_field_from_field_map(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    return-void
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->clone()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->clone()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/amazon/ion/IonValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnknownSymbolException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->clone()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/amazon/ion/impl/lite/IonStructLite;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->deepClone(Z)Lcom/amazon/ion/impl/lite/IonContainerLite;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/impl/lite/IonStructLite;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->clone()Lcom/amazon/ion/impl/lite/IonStructLite;

    move-result-object v0

    return-object v0
.end method

.method public varargs cloneAndRemove([Ljava/lang/String;)Lcom/amazon/ion/IonStruct;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->doClone(Z[Ljava/lang/String;)Lcom/amazon/ion/IonStruct;

    move-result-object p1

    return-object p1
.end method

.method public varargs cloneAndRetain([Ljava/lang/String;)Lcom/amazon/ion/IonStruct;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->doClone(Z[Ljava/lang/String;)Lcom/amazon/ion/IonStruct;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/amazon/ion/IonValue;

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "   dups: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "   map: ["

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method forceMaterializationOfLazyState()V
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->fieldMapIsActive(I)Z

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->find_field_helper(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->hasNullFieldName:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/ion/UnknownSymbolException;

    const-string v0, "Unable to determine whether the field exists because the struct contains field names with unknown text."

    invoke-direct {p1, v0}, Lcom/amazon/ion/UnknownSymbolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object p1

    return-object p1
.end method

.method public getTypeSlow()Lcom/amazon/ion/IonType;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    return-object v0
.end method

.method hashSignature()I
    .locals 1

    sget v0, Lcom/amazon/ion/impl/lite/IonStructLite;->HASH_SIGNATURE:I

    return v0
.end method

.method public put(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;
    .locals 2

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStructLite$2;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->getSystem()Lcom/amazon/ion/impl/lite/IonSystemLite;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/amazon/ion/impl/lite/IonStructLite$2;-><init>(Lcom/amazon/ion/impl/lite/IonStructLite;Lcom/amazon/ion/ValueFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-static {p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->validateFieldName(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->validateNewChild(Lcom/amazon/ion/IonValue;)V

    :cond_0
    iget v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map_duplicate_count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_child_count:I

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->fieldMapIsActive(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_field_from_field_map(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_child(I)V

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v1

    move v4, v2

    :cond_2
    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v5

    iget-object v5, v5, Lcom/amazon/ion/impl/lite/IonValueLite;->_fieldName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_child(I)V

    add-int/lit8 v4, v4, 0x1

    move v0, v1

    move v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0, v4}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_field(Ljava/lang/String;II)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->patch_map_elements_helper(I)V

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->patch_elements_helper(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonStructLite;->add(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    :cond_6
    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lcom/amazon/ion/IonValue;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonValue;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-virtual {p0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->get(Ljava/lang/String;)Lcom/amazon/ion/IonValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v1

    iget-object v2, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_field_from_field_map(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, v0}, Lcom/amazon/ion/impl/lite/IonContainerLite;->remove(Lcom/amazon/ion/IonValue;)Z

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-direct {p0, v1}, Lcom/amazon/ion/impl/lite/IonStructLite;->patch_map_elements_helper(I)V

    :cond_2
    return-object v0
.end method

.method public remove(Lcom/amazon/ion/IonValue;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getContainer()Lcom/amazon/ion/IonContainer;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/ion/impl/lite/IonValueLite;

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->remove_field_from_field_map(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/amazon/ion/impl/lite/IonContainerLite;->remove(Lcom/amazon/ion/IonValue;)Z

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->patch_map_elements_helper(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public varargs removeAll([Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->isListedField(Lcom/amazon/ion/IonValue;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/amazon/ion/IonValue;->removeFromContainer()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public varargs retainAll([Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->checkForLock()V

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->isListedField(Lcom/amazon/ion/IonValue;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/amazon/ion/IonValue;->removeFromContainer()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method shallowClone(Lcom/amazon/ion/impl/lite/IonContext;)Lcom/amazon/ion/impl/lite/IonValueLite;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonStructLite;

    invoke-direct {v0, p0, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;-><init>(Lcom/amazon/ion/impl/lite/IonStructLite;Lcom/amazon/ion/impl/lite/IonContext;)V

    return-object v0
.end method

.method protected transitionToLargeSize(I)V
    .locals 0

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->build_field_map()V

    return-void
.end method

.method public validate()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite;->_field_map:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p0}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child_count()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Lcom/amazon/ion/impl/lite/IonStructLite;->get_child(I)Lcom/amazon/ion/impl/lite/IonValueLite;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/amazon/ion/impl/lite/IonValueLite;->_elementid()I

    move-result v7

    if-ne v5, v7, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/amazon/ion/impl/lite/IonValueLite;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "map entry ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] doesn\'t match list value ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-ne v3, v2, :cond_5

    return-object v1

    :cond_5
    return-object v3
.end method
