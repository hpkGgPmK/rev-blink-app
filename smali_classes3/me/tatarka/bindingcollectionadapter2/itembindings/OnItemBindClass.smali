.class public Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;
.super Ljava/lang/Object;
.source "OnItemBindClass.java"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final itemBindingClassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final itemBindingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingList:Ljava/util/List;

    return-void
.end method

.method private itemBind(II)Lme/tatarka/bindingcollectionadapter2/OnItemBind;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;

    invoke-direct {v0, p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;-><init>(Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;II)V

    return-object v0
.end method


# virtual methods
.method public itemTypeCount()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public map(Ljava/lang/Class;II)Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;II)",
            "Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingList:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBind(II)Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingList:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBind(II)Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public map(Ljava/lang/Class;Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "TE;>;)",
            "Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingList:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding;",
            "ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingClassList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBindingList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    invoke-interface {v0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/OnItemBind;->onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Missing class for item "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
