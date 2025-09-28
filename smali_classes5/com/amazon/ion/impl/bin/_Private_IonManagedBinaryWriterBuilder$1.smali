.class Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;
.super Ljava/lang/Object;
.source "_Private_IonManagedBinaryWriterBuilder.java"

# interfaces
.implements Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->newLegacyWriter()Lcom/amazon/ion/IonBinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;->this$0:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder$1;->this$0:Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/bin/_Private_IonManagedBinaryWriterBuilder;->newWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object p1

    return-object p1
.end method
