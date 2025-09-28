.class public Lcom/amazon/ion/apps/SymtabApp;
.super Lcom/amazon/ion/apps/BaseApp;
.source "SymtabApp.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private myImports:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amazon/ion/SymbolTable;",
            ">;"
        }
    .end annotation
.end field

.field private mySymbols:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mySymtabName:Ljava/lang/String;

.field private mySymtabVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/apps/BaseApp;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->myImports:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymbols:Ljava/util/ArrayList;

    return-void
.end method

.method private intern(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "$ion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "$ion_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymbols:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private internAnnotations(Lcom/amazon/ion/IonReader;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->iterateTypeAnnotations()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazon/ion/apps/SymtabApp;->intern(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Need one file to build symtab"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/ion/apps/SymtabApp;

    invoke-direct {v0}, Lcom/amazon/ion/apps/SymtabApp;-><init>()V

    invoke-virtual {v0, p0}, Lcom/amazon/ion/apps/SymtabApp;->doMain([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doMain([Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/apps/BaseApp;->doMain([Ljava/lang/String;)V

    return-void
.end method

.method protected optionsAreValid([Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabVersion:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabVersion:I

    :cond_0
    array-length p1, p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Must provide list of files to provide symbols"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must provide --name"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected process(Lcom/amazon/ion/IonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/IonException;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->next()Lcom/amazon/ion/IonType;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/ion/apps/SymtabApp;->intern(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/ion/apps/SymtabApp;->internAnnotations(Lcom/amazon/ion/IonReader;)V

    sget-object v1, Lcom/amazon/ion/apps/SymtabApp$1;->$SwitchMap$com$amazon$ion$IonType:[I

    invoke-virtual {v0}, Lcom/amazon/ion/IonType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepIn()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stringValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/ion/apps/SymtabApp;->intern(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->getDepth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/amazon/ion/IonReader;->stepOut()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public processFiles([Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/amazon/ion/apps/BaseApp;->processFiles([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/ion/apps/SymtabApp;->myImports:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/amazon/ion/SymbolTable;

    iget-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->myImports:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->mySystem:Lcom/amazon/ion/IonSystem;

    iget-object v1, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabName:Ljava/lang/String;

    iget v2, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabVersion:I

    iget-object v3, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymbols:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/amazon/ion/IonSystem;->newSharedSymbolTable(Ljava/lang/String;ILjava/util/Iterator;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/ion/apps/SymtabApp;->mySystem:Lcom/amazon/ion/IonSystem;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0, v1}, Lcom/amazon/ion/IonSystem;->newTextWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/amazon/ion/SymbolTable;->writeTo(Lcom/amazon/ion/IonWriter;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method protected processOptions([Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_a

    aget-object v1, p1, v0

    const-string v2, "--catalog"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/amazon/ion/apps/SymtabApp;->loadCatalog(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v2, "--import"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/amazon/ion/apps/SymtabApp;->mySystem:Lcom/amazon/ion/IonSystem;

    invoke-interface {v2}, Lcom/amazon/ion/IonSystem;->getCatalog()Lcom/amazon/ion/IonCatalog;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amazon/ion/IonCatalog;->getTable(Ljava/lang/String;)Lcom/amazon/ion/SymbolTable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/amazon/ion/apps/SymtabApp;->myImports:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Imported symbol table "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "@"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/amazon/ion/SymbolTable;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/ion/apps/SymtabApp;->logDebug(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "There\'s no symbol table in the catalog named "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "--name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabName:Ljava/lang/String;

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Name must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Multiple names"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v2, "--version"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabVersion:I

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v3, :cond_7

    if-ne v1, v3, :cond_6

    iput v1, p0, Lcom/amazon/ion/apps/SymtabApp;->mySymtabVersion:I

    :goto_1
    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Symtab extension not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Version must be at least 1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Multiple versions"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v0

    :cond_a
    array-length p1, p1

    return p1
.end method
