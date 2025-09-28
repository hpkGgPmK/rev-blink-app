.class final enum Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode$2;
.super Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
.source "IonRawBinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter$PreallocationMode;-><init>(Ljava/lang/String;IIILcom/amazon/ion/impl/bin/IonRawBinaryWriter$1;)V

    return-void
.end method


# virtual methods
.method patchLength(Lcom/amazon/ion/impl/bin/WriteBuffer;JJ)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/amazon/ion/impl/bin/WriteBuffer;->writeVarUIntDirect1At(JJ)V

    return-void
.end method
