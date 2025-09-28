.class final enum Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$1;
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
    .locals 0

    return-void
.end method

.method public beforeStepIn(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/IonType;)V
    .locals 2

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->hasTopLevelSymbolTableAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/ion/IonType;->STRUCT:Lcom/amazon/ion/IonType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState$1;->LOCALS_AT_TOP:Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1, p2}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$402(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;)Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter$UserState;

    invoke-static {p1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$300(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;)Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/ion/impl/bin/IonRawBinaryWriter;->position()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;->access$502(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;J)J

    :cond_0
    return-void
.end method

.method public writeInt(Lcom/amazon/ion/impl/bin/IonManagedBinaryWriter;Ljava/math/BigInteger;)V
    .locals 0

    return-void
.end method
