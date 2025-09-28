.class Lcom/amazon/ion/impl/lite/IonStructLite$2;
.super Lcom/amazon/ion/impl/_Private_CurriedValueFactory;
.source "IonStructLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/lite/IonStructLite;->put(Ljava/lang/String;)Lcom/amazon/ion/ValueFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/lite/IonStructLite;

.field final synthetic val$fieldName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/lite/IonStructLite;Lcom/amazon/ion/ValueFactory;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/lite/IonStructLite$2;->this$0:Lcom/amazon/ion/impl/lite/IonStructLite;

    iput-object p3, p0, Lcom/amazon/ion/impl/lite/IonStructLite$2;->val$fieldName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/amazon/ion/impl/_Private_CurriedValueFactory;-><init>(Lcom/amazon/ion/ValueFactory;)V

    return-void
.end method


# virtual methods
.method protected handle(Lcom/amazon/ion/IonValue;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/lite/IonStructLite$2;->this$0:Lcom/amazon/ion/impl/lite/IonStructLite;

    iget-object v1, p0, Lcom/amazon/ion/impl/lite/IonStructLite$2;->val$fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/ion/impl/lite/IonStructLite;->put(Ljava/lang/String;Lcom/amazon/ion/IonValue;)V

    return-void
.end method
