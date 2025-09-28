.class public abstract Lcom/amazon/ion/system/IonTextWriterBuilder;
.super Lcom/amazon/ion/system/IonWriterBuilderBase;
.source "IonTextWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;,
        Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/system/IonWriterBuilderBase<",
        "Lcom/amazon/ion/system/IonTextWriterBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private myCharset:Ljava/nio/charset/Charset;

.field private myInitialIvmHandling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

.field private myIvmMinimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

.field private myLongStringThreshold:I

.field private myLstMinimizing:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

.field private myMaximumTimestampPrecisionDigits:I

.field private myNewLineType:Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

.field private myTopLevelValuesOnNewLines:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/amazon/ion/system/IonTextWriterBuilder;->ASCII:Ljava/nio/charset/Charset;

    sget-object v0, Lcom/amazon/ion/impl/_Private_Utils;->UTF8_CHARSET:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/amazon/ion/system/IonTextWriterBuilder;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/system/IonWriterBuilderBase;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myMaximumTimestampPrecisionDigits:I

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/ion/system/IonTextWriterBuilder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;-><init>(Lcom/amazon/ion/system/IonWriterBuilderBase;)V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myMaximumTimestampPrecisionDigits:I

    iget-object v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myCharset:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myCharset:Ljava/nio/charset/Charset;

    iget-object v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myInitialIvmHandling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    iput-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myInitialIvmHandling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    iget-object v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myIvmMinimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    iput-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myIvmMinimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    iget-object v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLstMinimizing:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    iput-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLstMinimizing:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    iget v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLongStringThreshold:I

    iput v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLongStringThreshold:I

    iget-object v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myNewLineType:Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    iput-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myNewLineType:Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    iget-boolean v0, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myTopLevelValuesOnNewLines:Z

    iput-boolean v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myTopLevelValuesOnNewLines:Z

    iget p1, p1, Lcom/amazon/ion/system/IonTextWriterBuilder;->myMaximumTimestampPrecisionDigits:I

    iput p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myMaximumTimestampPrecisionDigits:I

    return-void
.end method

.method public static json()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withJsonDowngrade()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static minimal()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withMinimalSystemData()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static pretty()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/system/IonTextWriterBuilder;->standard()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withPrettyPrinting()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static standard()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-static {}, Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;->standard()Lcom/amazon/ion/impl/_Private_IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract build(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;
.end method

.method public abstract copy()Lcom/amazon/ion/system/IonTextWriterBuilder;
.end method

.method public bridge synthetic copy()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->copy()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myCharset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final getInitialIvmHandling()Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myInitialIvmHandling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    return-object v0
.end method

.method public final getIvmMinimizing()Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myIvmMinimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    return-object v0
.end method

.method public final getLongStringThreshold()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLongStringThreshold:I

    return v0
.end method

.method public final getLstMinimizing()Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLstMinimizing:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    return-object v0
.end method

.method public final getMaximumTimestampPrecisionDigits()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myMaximumTimestampPrecisionDigits:I

    return v0
.end method

.method public final getNewLineType()Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myNewLineType:Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    return-object v0
.end method

.method public final getWriteTopLevelValuesOnNewLines()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myTopLevelValuesOnNewLines:Z

    return v0
.end method

.method public abstract immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;
.end method

.method public bridge synthetic immutable()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->immutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public abstract mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;
.end method

.method public bridge synthetic mutable()Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCatalog(Lcom/amazon/ion/IonCatalog;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->setCatalog(Lcom/amazon/ion/IonCatalog;)V

    return-void
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/amazon/ion/system/IonTextWriterBuilder;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/ion/system/IonTextWriterBuilder;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported Charset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myCharset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public bridge synthetic setImports([Lcom/amazon/ion/SymbolTable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->setImports([Lcom/amazon/ion/SymbolTable;)V

    return-void
.end method

.method public setInitialIvmHandling(Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myInitialIvmHandling:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    return-void
.end method

.method public setIvmMinimizing(Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myIvmMinimizing:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    return-void
.end method

.method public setLongStringThreshold(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLongStringThreshold:I

    return-void
.end method

.method public setLstMinimizing(Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myLstMinimizing:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    return-void
.end method

.method public setMaximumTimestampPrecisionDigits(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myMaximumTimestampPrecisionDigits:I

    return-void
.end method

.method public setNewLineType(Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput-object p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myNewLineType:Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;

    return-void
.end method

.method public setWriteTopLevelValuesOnNewLines(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutationCheck()V

    iput-boolean p1, p0, Lcom/amazon/ion/system/IonTextWriterBuilder;->myTopLevelValuesOnNewLines:Z

    return-void
.end method

.method public final withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonWriterBuilderBase;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonTextWriterBuilder;

    return-object p1
.end method

.method public bridge synthetic withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final withCharset(Ljava/nio/charset/Charset;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setCharset(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final withCharsetAscii()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    sget-object v0, Lcom/amazon/ion/system/IonTextWriterBuilder;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withCharset(Ljava/nio/charset/Charset;)Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final varargs withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazon/ion/system/IonWriterBuilderBase;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonWriterBuilderBase;

    move-result-object p1

    check-cast p1, Lcom/amazon/ion/system/IonTextWriterBuilder;

    return-object p1
.end method

.method public bridge synthetic withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonWriterBuilderBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->withImports([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final withInitialIvmHandling(Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setInitialIvmHandling(Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V

    return-object v0
.end method

.method public final withIvmMinimizing(Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setIvmMinimizing(Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;)V

    return-object v0
.end method

.method public abstract withJsonDowngrade()Lcom/amazon/ion/system/IonTextWriterBuilder;
.end method

.method public final withLongStringThreshold(I)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setLongStringThreshold(I)V

    return-object v0
.end method

.method public final withLstMinimizing(Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setLstMinimizing(Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;)V

    return-object v0
.end method

.method public final withMaximumTimestampPrecisionDigits(I)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setMaximumTimestampPrecisionDigits(I)V

    return-object v0
.end method

.method public final withMinimalSystemData()Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;->SUPPRESS:Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setInitialIvmHandling(Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;)V

    sget-object v1, Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;->DISTANT:Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setIvmMinimizing(Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;)V

    sget-object v1, Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;->EVERYTHING:Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setLstMinimizing(Lcom/amazon/ion/system/IonTextWriterBuilder$LstMinimizing;)V

    return-object v0
.end method

.method public final withNewLineType(Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setNewLineType(Lcom/amazon/ion/system/IonTextWriterBuilder$NewLineType;)V

    return-object v0
.end method

.method public abstract withPrettyPrinting()Lcom/amazon/ion/system/IonTextWriterBuilder;
.end method

.method public final withWriteTopLevelValuesOnNewLines(Z)Lcom/amazon/ion/system/IonTextWriterBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonTextWriterBuilder;->mutable()Lcom/amazon/ion/system/IonTextWriterBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/ion/system/IonTextWriterBuilder;->setWriteTopLevelValuesOnNewLines(Z)V

    return-object v0
.end method
