.class Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DiffObservableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemCallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;

    invoke-interface {v0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;->callback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;

    invoke-interface {v0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
