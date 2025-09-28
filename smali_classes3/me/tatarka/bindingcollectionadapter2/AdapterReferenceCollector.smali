.class Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;
.super Ljava/lang/Object;
.source "AdapterReferenceCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;,
        Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;
    }
.end annotation


# static fields
.field static final QUEUE:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static thread:Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->QUEUE:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRef(Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter<",
            "TT;>;>(TA;",
            "Landroidx/databinding/ObservableList<",
            "TT;>;",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->thread:Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;-><init>(Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$1;)V

    sput-object v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector;->thread:Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;

    invoke-virtual {v0}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$PollReferenceThread;->start()V

    :cond_1
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;

    invoke-direct {v0, p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/AdapterReferenceCollector$AdapterRef;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapter;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-object v0
.end method
