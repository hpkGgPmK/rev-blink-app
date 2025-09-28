.class public interface abstract Lcom/amazon/ion/IonSystem;
.super Ljava/lang/Object;
.source "IonSystem.java"

# interfaces
.implements Lcom/amazon/ion/ValueFactory;


# virtual methods
.method public abstract getCatalog()Lcom/amazon/ion/IonCatalog;
.end method

.method public abstract getLoader()Lcom/amazon/ion/IonLoader;
.end method

.method public abstract getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getSystemSymbolTable(Ljava/lang/String;)Lcom/amazon/ion/SymbolTable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/ion/UnsupportedIonVersionException;
        }
    .end annotation
.end method

.method public abstract iterate(Lcom/amazon/ion/IonReader;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/ion/IonReader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iterate(Ljava/io/InputStream;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract iterate(Ljava/io/Reader;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iterate(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iterate([B)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Iterator<",
            "Lcom/amazon/ion/IonValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract newBinaryWriter()Lcom/amazon/ion/IonBinaryWriter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract newBinaryWriter([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonBinaryWriter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract newBinaryWriter(Ljava/io/OutputStream;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonWriter;
.end method

.method public abstract newCurrentUtcTimestamp()Lcom/amazon/ion/IonTimestamp;
.end method

.method public abstract newDatagram()Lcom/amazon/ion/IonDatagram;
.end method

.method public abstract newDatagram(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonDatagram;
.end method

.method public varargs abstract newDatagram([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonDatagram;
.end method

.method public abstract newLoader()Lcom/amazon/ion/IonLoader;
.end method

.method public abstract newLoader(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/IonLoader;
.end method

.method public varargs abstract newLocalSymbolTable([Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract newReader(Lcom/amazon/ion/IonValue;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newReader(Ljava/io/InputStream;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newReader(Ljava/io/Reader;)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newReader([B)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newReader([BII)Lcom/amazon/ion/IonReader;
.end method

.method public abstract newReader(Ljava/lang/String;)Lcom/amazon/ion/IonTextReader;
.end method

.method public abstract newSharedSymbolTable(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract newSharedSymbolTable(Lcom/amazon/ion/IonReader;Z)Lcom/amazon/ion/SymbolTable;
.end method

.method public varargs abstract newSharedSymbolTable(Ljava/lang/String;ILjava/util/Iterator;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/SymbolTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/amazon/ion/SymbolTable;",
            ")",
            "Lcom/amazon/ion/SymbolTable;"
        }
    .end annotation
.end method

.method public abstract newTextWriter(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
.end method

.method public varargs abstract newTextWriter(Ljava/io/OutputStream;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newTextWriter(Ljava/lang/Appendable;)Lcom/amazon/ion/IonWriter;
.end method

.method public varargs abstract newTextWriter(Ljava/lang/Appendable;[Lcom/amazon/ion/SymbolTable;)Lcom/amazon/ion/IonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newUtcTimestamp(Ljava/util/Date;)Lcom/amazon/ion/IonTimestamp;
.end method

.method public abstract newUtcTimestampFromMillis(J)Lcom/amazon/ion/IonTimestamp;
.end method

.method public abstract newValue(Lcom/amazon/ion/IonReader;)Lcom/amazon/ion/IonValue;
.end method

.method public abstract newWriter(Lcom/amazon/ion/IonContainer;)Lcom/amazon/ion/IonWriter;
.end method

.method public abstract singleValue(Ljava/lang/String;)Lcom/amazon/ion/IonValue;
.end method

.method public abstract singleValue([B)Lcom/amazon/ion/IonValue;
.end method

.method public abstract singleValue([BII)Lcom/amazon/ion/IonValue;
.end method
