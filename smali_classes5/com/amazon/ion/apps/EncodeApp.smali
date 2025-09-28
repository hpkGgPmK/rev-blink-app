.class public Lcom/amazon/ion/apps/EncodeApp;
.super Lcom/amazon/ion/apps/BaseApp;
.source "EncodeApp.java"


# instance fields
.field private myImports:[Lcom/amazon/ion/SymbolTable;

.field private myOutputDir:Ljava/io/File;

.field private myOutputFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/apps/BaseApp;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazon/ion/apps/EncodeApp;

    invoke-direct {v0}, Lcom/amazon/ion/apps/EncodeApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/apps/EncodeApp;->doMain([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doMain([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/apps/BaseApp;->doMain([Ljava/lang/String;)V

    return-void
.end method

.method protected process(Lcom/amazon/ion/IonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/apps/EncodeApp;->mySystem:Lcom/amazon/ion/IonSystem;

    iget-object v1, p0, Lcom/amazon/ion/apps/EncodeApp;->myImports:[Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonSystem;->newBinaryWriter([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonBinaryWriter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonBinaryWriter;->writeValues(Lcom/amazon/ion/IonReader;)V

    invoke-interface {v0}, Lcom/amazon/ion/IonBinaryWriter;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->write([B)V

    return-void
.end method

.method protected process(Ljava/io/File;Lcom/amazon/ion/IonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/apps/EncodeApp;->mySystem:Lcom/amazon/ion/IonSystem;

    iget-object v1, p0, Lcom/amazon/ion/apps/EncodeApp;->myImports:[Lcom/amazon/ion/SymbolTable;

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonSystem;->newBinaryWriter([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonBinaryWriter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/amazon/ion/IonBinaryWriter;->writeValues(Lcom/amazon/ion/IonReader;)V

    invoke-interface {v0}, Lcom/amazon/ion/IonBinaryWriter;->getBytes()[B

    move-result-object p2

    iget-object v0, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p2

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->write([B)V

    return-void
.end method

.method protected processOptions([Ljava/lang/String;)I
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-object v3, p1, v2

    const-string v4, "--catalog"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/amazon/ion/apps/EncodeApp;->loadCatalog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "--import"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/amazon/ion/apps/EncodeApp;->getLatestSharedSymtab(Ljava/lang/String;)Lcom/amazon/ion/SymbolTable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, "--output-dir"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Not a writeable directory: "

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v4, "--output"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputFile:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/amazon/ion/apps/EncodeApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array p1, v1, [Lcom/amazon/ion/SymbolTable;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/amazon/ion/SymbolTable;

    iput-object p1, p0, Lcom/amazon/ion/apps/EncodeApp;->myImports:[Lcom/amazon/ion/SymbolTable;

    return v2
.end method
