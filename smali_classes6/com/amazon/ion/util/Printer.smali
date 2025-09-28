.class public Lcom/amazon/ion/util/Printer;
.super Ljava/lang/Object;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/util/Printer$PrinterVisitor;,
        Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;,
        Lcom/amazon/ion/util/Printer$Options;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected myOptions:Lcom/amazon/ion/util/Printer$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/ion/util/Printer$Options;

    invoke-direct {v0, p0}, Lcom/amazon/ion/util/Printer$Options;-><init>(Lcom/amazon/ion/util/Printer;)V

    iput-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    new-instance v0, Lcom/amazon/ion/util/Printer$Options;

    invoke-direct {v0, p0}, Lcom/amazon/ion/util/Printer$Options;-><init>(Lcom/amazon/ion/util/Printer;)V

    iput-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/ion/util/Printer$Options;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/ion/util/Printer$Options;

    invoke-direct {v0, p0}, Lcom/amazon/ion/util/Printer$Options;-><init>(Lcom/amazon/ion/util/Printer;)V

    iput-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    invoke-virtual {p1}, Lcom/amazon/ion/util/Printer$Options;->clone()Lcom/amazon/ion/util/Printer$Options;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    return-void
.end method

.method private _print(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Printer$PrinterVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    instance-of v0, p1, Lcom/amazon/ion/IonDatagram;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;

    invoke-interface {p1}, Lcom/amazon/ion/IonValue;->getSymbolTable()Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/ion/util/Printer$BasicSymbolTableProvider;-><init>(Lcom/amazon/ion/SymbolTable;)V

    invoke-virtual {p2, v0}, Lcom/amazon/ion/util/Printer$PrinterVisitor;->setSymbolTableProvider(Lcom/amazon/ion/impl/_Private_IonValue$SymbolTableProvider;)V

    :cond_0
    invoke-interface {p1, p2}, Lcom/amazon/ion/IonValue;->accept(Lcom/amazon/ion/ValueVisitor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public declared-synchronized getPrintBlobAsString()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->blobAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintClobAsString()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->clobAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintDatagramAsList()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->datagramAsList:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintDecimalAsFloat()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->decimalAsFloat:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintSexpAsList()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->sexpAsList:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintStringAsJson()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->stringAsJson:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintSymbolAsString()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->symbolAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintTimestampAsMillis()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsMillis:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintTimestampAsString()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPrintUntypedNulls()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->untypedNulls:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSkipAnnotations()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->skipAnnotations:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSkipSystemValues()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iget-boolean v0, v0, Lcom/amazon/ion/util/Printer$Options;->skipSystemValues:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected makeVisitor(Lcom/amazon/ion/util/Printer$Options;Ljava/lang/Appendable;)Lcom/amazon/ion/util/Printer$PrinterVisitor;
    .locals 1

    new-instance v0, Lcom/amazon/ion/util/Printer$PrinterVisitor;

    invoke-direct {v0, p1, p2}, Lcom/amazon/ion/util/Printer$PrinterVisitor;-><init>(Lcom/amazon/ion/util/Printer$Options;Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public print(Lcom/amazon/ion/IonValue;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    invoke-virtual {v0}, Lcom/amazon/ion/util/Printer$Options;->clone()Lcom/amazon/ion/util/Printer$Options;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p2}, Lcom/amazon/ion/util/Printer;->makeVisitor(Lcom/amazon/ion/util/Printer$Options;Ljava/lang/Appendable;)Lcom/amazon/ion/util/Printer$PrinterVisitor;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/util/Printer;->_print(Lcom/amazon/ion/IonValue;Lcom/amazon/ion/util/Printer$PrinterVisitor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setJsonMode()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->blobAsString:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->clobAsString:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->datagramAsList:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->decimalAsFloat:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->sexpAsList:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->skipAnnotations:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->skipSystemValues:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->stringAsJson:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->symbolAsString:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsString:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsMillis:Z

    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean v1, v0, Lcom/amazon/ion/util/Printer$Options;->untypedNulls:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setPrintBlobAsString(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->blobAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintClobAsString(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->clobAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintDatagramAsList(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->datagramAsList:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintDecimalAsFloat(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->decimalAsFloat:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintSexpAsList(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->sexpAsList:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintStringAsJson(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->stringAsJson:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintSymbolAsString(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->symbolAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintTimestampAsMillis(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsMillis:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintTimestampAsString(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->timestampAsString:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPrintUntypedNulls(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->untypedNulls:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSkipAnnotations(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->skipAnnotations:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setSkipSystemValues(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/util/Printer;->myOptions:Lcom/amazon/ion/util/Printer$Options;

    iput-boolean p1, v0, Lcom/amazon/ion/util/Printer$Options;->skipSystemValues:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
