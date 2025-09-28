.class public abstract Lcom/amazon/ion/impl/_Private_MarkupCallback;
.super Ljava/lang/Object;
.source "_Private_MarkupCallback.java"


# instance fields
.field private final myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;


# direct methods
.method public constructor <init>(Lcom/amazon/ion/util/_Private_FastAppendable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_MarkupCallback;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    return-void
.end method


# virtual methods
.method public afterAnnotations(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public afterEachAnnotation(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public afterFieldName(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public afterSeparator(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public afterStepIn(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public afterValue(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeAnnotations(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeEachAnnotation(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeFieldName(Lcom/amazon/ion/IonType;Lcom/amazon/ion/SymbolToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeSeparator(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeStepOut(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public beforeValue(Lcom/amazon/ion/IonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getAppendable()Lcom/amazon/ion/util/_Private_FastAppendable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_MarkupCallback;->myAppendable:Lcom/amazon/ion/util/_Private_FastAppendable;

    return-object v0
.end method
