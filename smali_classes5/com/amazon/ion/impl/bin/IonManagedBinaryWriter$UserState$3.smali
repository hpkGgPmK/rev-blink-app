.class final enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$3;
.super Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/IonManagedBinaryWriter$1;)V

    return-void
.end method


# virtual methods
.method public afterStepOut(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)V
    .locals 5

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1200(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/IonCatalog;

    move-result-object v1

    iget-object v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    iget v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    invoke-interface {v1, v2, v3}, Lcom/amazon/ion/IonCatalog;->getTable(Ljava/lang/String;I)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    iget v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    iget v4, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    invoke-static {v1, v3, v4}, Lcom/amazon/ion/impl/bin/Symbols;->unknownSharedSymbolTable(Ljava/lang/String;II)Lcom/amazon/ion/SymbolTable;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Import is not in catalog and no max ID provided: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    if-eq v3, v2, :cond_4

    iget v2, v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    invoke-interface {v1}, Lcom/amazon/ion/SymbolTable;->getMaxId()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Import doesn\'t match Max ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$800(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid import: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$3;->LOCALS_AT_TOP:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    return-void
.end method

.method public beforeStepIn(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/IonType;)V
    .locals 2

    sget-object p1, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot step into non-struct in Local Symbol Table import list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getFieldId()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1200(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->maxId:I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1200(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    move-result-object p1

    long-to-int p2, p2

    iput p2, p1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->version:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer value in import: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public writeString(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getFieldId()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1200(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    move-result-object p1

    iput-object p2, p1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->name:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot have null import name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
