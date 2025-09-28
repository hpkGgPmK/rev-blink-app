.class final enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState$4;
.super Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;
.source "IonManagedBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$SymbolState;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/bin/IonManagedBinaryWriter$1;)V

    return-void
.end method


# virtual methods
.method public closeTable(Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
