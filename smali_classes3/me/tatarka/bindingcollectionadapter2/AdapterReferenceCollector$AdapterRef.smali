.class Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;
.super Ljava/lang/ref/WeakReference;
.source "AdapterReferenceCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdapterRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
        "TT;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final callback:Landroidx/databinding/ObservableList$OnListChangedCallback;

.field private final items:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Landroidx/databinding/ObservableList<",
            "TT;>;",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->QUEUE:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->items:Landroidx/databinding/ObservableList;

    iput-object p3, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->callback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    return-void
.end method


# virtual methods
.method unregister()V
    .locals 2

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->items:Landroidx/databinding/ObservableList;

    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;->callback:Landroidx/databinding/ObservableList$OnListChangedCallback;

    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method
