.class Lcom/amazon/ion/impl/lite/IonSequenceLite$1;
.super Lcom/amazon/ion/impl/_Private_CurriedValueFactory;
.source "IonSequenceLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/lite/IonSequenceLite;->add()Lcom/amazon/ion/ValueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/lite/IonSequenceLite;Lcom/amazon/ion/ValueFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$1;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;-><init>(Lcom/amazon/ion/ValueFactory;)V

    return-void
.end method


# virtual methods
.method protected handle(Lcom/amazon/ion/IonValue;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonSequenceLite$1;->this$0:Lcom/amazon/ion/impl/lite/IonSequenceLite;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/IonSequenceLite;->add(Lcom/amazon/ion/IonValue;)Z

    return-void
.end method
