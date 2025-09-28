.class public Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindModel;
.super Ljava/lang/Object;
.source "OnItemBindModel.java"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;",
        ">",
        "Ljava/lang/Object;",
        "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;

    invoke-virtual {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindModel;->onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;)V

    return-void
.end method

.method public onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding;",
            "ITT;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Lme/tatarka/bindingcollectionadapter2/itembindings/ItemBindingModel;->onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    return-void
.end method
