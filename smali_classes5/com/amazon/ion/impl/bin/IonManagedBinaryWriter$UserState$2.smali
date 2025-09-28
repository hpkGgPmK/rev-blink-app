.class final enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$500(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->truncate(J)V

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$600(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->finish()V

    new-instance v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    sget-object v1, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;->DELEGATE:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$800(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;-><init>(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolResolverMode;Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$702(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportedSymbolContext;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$900(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)V

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1000(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1100(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$502(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)J

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1200(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$ImportDescriptor;->reset()V

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$800(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$1000(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$602(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)Z

    sget-object v0, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;->NORMAL:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    :cond_2
    return-void
.end method

.method public beforeStepIn(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/IonType;)V
    .locals 3

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getFieldId()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "Cannot step into Local Symbol Table \'symbols\' field as non-list: "

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;->LOCALS_AT_SYMBOLS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lcom/amazon/ion/IonType;->LIST:Lcom/amazon/ion/IonType;

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;->LOCALS_AT_IMPORTS:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public writeSymbolToken(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/SymbolToken;)V
    .locals 3

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->getFieldId()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-interface {p2}, Lcom/amazon/ion/SymbolToken;->getSid()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p1, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$602(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Z)Z

    sget-object p2, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$2;->LOCALS_AT_TOP:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    :cond_0
    return-void
.end method
