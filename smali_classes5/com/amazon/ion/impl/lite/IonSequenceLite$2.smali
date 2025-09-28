.class Lcom/amazon/ion/impl/lite/IonSequenceLite$2;
.super Lcom/amazon/ion/impl/_Private_CurriedValueFactory;
.source "IonSequenceLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(I)Lcom/amazon/ion/ValueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/ValueFactory;I)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iput p3, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;->val$index:I

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;-><init>(Lcom/amazon/ion/ValueFactory;)V

    return-void
.end method


# virtual methods
.method protected handle(Lcom/amazon/ion/IonValue;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget v1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;->val$index:I

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(ILcom/amazon/ion/IonValue;)V

    iget-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    iget v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$2;->val$index:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->patch_elements_helper(I)V

    return-void
.end method
