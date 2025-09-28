.class public interface abstract Lcom/amazon/ion/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# static fields
.field public static final UNKNOWN_SYMBOL_ID:I = -0x1


# virtual methods
.method public abstract find(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract findKnownSymbol(I)Ljava/lang/String;
.end method

.method public abstract findSymbol(Ljava/lang/String;)I
.end method

.method public abstract getImportedMaxId()I
.end method

.method public abstract getImportedTables()[Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getIonVersionId()Ljava/lang/String;
.end method

.method public abstract getMaxId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSystemSymbolTable()Lcom/amazon/ion/SymbolTable;
.end method

.method public abstract getVersion()I
.end method

.method public abstract intern(Ljava/lang/String;)Lcom/amazon/ion/SymbolToken;
.end method

.method public abstract isLocalTable()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isSharedTable()Z
.end method

.method public abstract isSubstitute()Z
.end method

.method public abstract isSystemTable()Z
.end method

.method public abstract iterateDeclaredSymbolNames()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract makeReadOnly()V
.end method

.method public abstract writeTo(Lcom/amazon/ion/IonWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
