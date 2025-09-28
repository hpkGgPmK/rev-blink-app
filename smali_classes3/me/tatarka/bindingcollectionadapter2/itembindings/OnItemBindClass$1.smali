.class Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;
.super Ljava/lang/Object;
.source "OnItemBindClass.java"

# interfaces
.implements Lme/tatarka/bindingcollectionadapter2/OnItemBind;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;->itemBind(II)Lme/tatarka/bindingcollectionadapter2/OnItemBind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;

.field final synthetic val$layoutRes:I

.field final synthetic val$variableId:I


# direct methods
.method constructor <init>(Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;II)V
    .locals 0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;->this$0:Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass;

    iput p2, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;->val$variableId:I

    iput p3, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;->val$layoutRes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemBind(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding;",
            "ITT;)V"
        }
    .end annotation

    iget p2, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;->val$variableId:I

    iget p3, p0, Lme/tatarka/bindingcollectionadapter2/itembindings/OnItemBindClass$1;->val$layoutRes:I

    invoke-virtual {p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->set(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    return-void
.end method
