.class final enum Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix$2;
.super Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;
.source "IonReaderTextSystemX.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;-><init>(Ljava/lang/String;ILcom/amazon/ion/impl/IonReaderTextSystemX$1;)V

    return-void
.end method


# virtual methods
.method isInt(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->access$600()[C

    move-result-object v0

    invoke-static {}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->access$700()[C

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->access$300(Ljava/lang/String;I[C[C)Z

    move-result p1

    return p1
.end method

.method isLong(Ljava/lang/String;I)Z
    .locals 2

    invoke-static {}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->access$800()[C

    move-result-object v0

    invoke-static {}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->access$900()[C

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/amazon/ion/impl/IonReaderTextSystemX$Radix;->access$300(Ljava/lang/String;I[C[C)Z

    move-result p1

    return p1
.end method
