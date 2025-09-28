.class public interface abstract Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;
.super Ljava/lang/Object;
.source "BindingCollectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAdapterItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getItemBinding()Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public abstract onBindBinding(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "IIITT;)V"
        }
    .end annotation
.end method

.method public abstract onCreateBinding(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
.end method

.method public abstract setItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
