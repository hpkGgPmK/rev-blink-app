.class Lcom/amazon/ion/impl/IonWriterUserBinary$1;
.super Ljava/lang/Object;
.source "IonWriterUserBinary.java"

# interfaces
.implements Lcom/amazon/ion/impl/_Private_ByteTransferSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/IonWriterUserBinary;-><init>(Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/impl/IonWriterSystemBinary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/IonWriterUserBinary;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonWriterUserBinary;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/IonWriterUserBinary$1;->this$0:Lcom/amazon/ion/impl/IonWriterUserBinary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeBytes([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonWriterUserBinary$1;->this$0:Lcom/amazon/ion/impl/IonWriterUserBinary;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonWriterUserBinary;->_current_writer:Lcom/amazon/ion/impl/IonWriterSystem;

    check-cast v0, Lcom/amazon/ion/impl/IonWriterSystemBinary;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/ion/impl/IonWriterSystemBinary;->writeRaw([BII)V

    return-void
.end method
