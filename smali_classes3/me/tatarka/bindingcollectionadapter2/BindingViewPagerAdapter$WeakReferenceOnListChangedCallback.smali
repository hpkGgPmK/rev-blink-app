.class Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "BindingViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakReferenceOnListChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/databinding/ObservableList$OnListChangedCallback<",
        "Landroidx/databinding/ObservableList<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final adapterRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;Landroidx/databinding/ObservableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter<",
            "TT;>;",
            "Landroidx/databinding/ObservableList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    invoke-static {p1, p2, p0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->createRef(Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->adapterRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->adapterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lme/tatarka/bindingcollectionadapter2/Utils;->ensureChangeOnMainThread()V

    invoke-virtual {p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$WeakReferenceOnListChangedCallback;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method
