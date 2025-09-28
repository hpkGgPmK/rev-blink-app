.class public Lcom/amazon/ion/apps/PrintApp;
.super Lcom/amazon/ion/apps/BaseApp;
.source "PrintApp.java"


# instance fields
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

    new-instance v0, Lcom/amazon/ion/apps/PrintApp;

    invoke-direct {v0}, Lcom/amazon/ion/apps/PrintApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/apps/PrintApp;->doMain([Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1, v0}, Lcom/amazon/ion/apps/PrintApp;->process(Lcom/amazon/ion/IonReader;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/amazon/ion/apps/PrintApp;->process(Lcom/amazon/ion/IonReader;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method protected process(Lcom/amazon/ion/IonReader;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/apps/PrintApp;->mySystem:Lcom/amazon/ion/IonSystem;

    invoke-interface {v0, p2}, Lcom/amazon/ion/IonSystem;->newTextWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/ion/IonWriter;->writeValues(Lcom/amazon/ion/IonReader;)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

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

    iget-object v0, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2, p1}, Lcom/amazon/ion/apps/PrintApp;->process(Lcom/amazon/ion/IonReader;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/amazon/ion/apps/PrintApp;->process(Lcom/amazon/ion/IonReader;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p2
.end method

.method protected processOptions([Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p1, v0

    const-string v2, "--catalog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/apps/PrintApp;->loadCatalog(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "--output-dir"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Not a writeable directory: "

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, "--output"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputFile:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amazon/ion/apps/PrintApp;->myOutputDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v0

    :cond_5
    array-length p1, p1

    return p1
.end method
