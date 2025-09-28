.class public final Lme/tatarka/bindingcollectionadapter2/ItemBinding;
.super Ljava/lang/Object;
.source "ItemBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LAYOUT_NONE:I = 0x0

.field private static final VAR_INVALID:I = -0x1

.field public static final VAR_NONE:I


# instance fields
.field private extraBindings:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private layoutRes:I

.field private final onItemBind:Lme/tatarka/bindingcollectionadapter2/OnItemBind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "TT;>;"
        }
    .end annotation
.end field

.field private variableId:I


# direct methods
.method private constructor <init>(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->onItemBind:Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    return-void
.end method

.method public static of(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;-><init>(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)V

    invoke-virtual {v0, p0, p1}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "TT;>;)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    invoke-direct {v0, p0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;-><init>(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onItemBind == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bind(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "TT;)Z"
        }
    .end annotation

    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes:I

    invoke-static {p1, p2, v0}, Lme/tatarka/bindingcollectionadapter2/Utils;->throwMissingVariable(Landroidx/databinding/ViewDataBinding;II)V

    :cond_1
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final bindExtra(ILjava/lang/Object;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final clearExtras()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-object p0
.end method

.method public final extraBinding(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final layoutRes()I
    .locals 1

    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes:I

    return v0
.end method

.method public final layoutRes(I)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes:I

    return-object p0
.end method

.method public onItemBind(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->onItemBind:Lme/tatarka/bindingcollectionadapter2/OnItemBind;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    const/4 v2, 0x0

    iput v2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes:I

    invoke-interface {v0, p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/OnItemBind;->onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V

    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    if-eq p1, v1, :cond_1

    iget p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutRes not set in onItemBind()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "variableId not set in onItemBind()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public removeExtra(I)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->extraBindings:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-object p0
.end method

.method public final set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    iput p2, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->layoutRes:I

    return-object p0
.end method

.method public final variableId()I
    .locals 1

    iget v0, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    return v0
.end method

.method public final variableId(I)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->variableId:I

    return-object p0
.end method
