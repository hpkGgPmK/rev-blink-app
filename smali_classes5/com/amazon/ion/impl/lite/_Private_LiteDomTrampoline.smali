.class public final Lcom/amazon/ion/impl/lite/_Private_LiteDomTrampoline;
.super Ljava/lang/Object;
.source "_Private_LiteDomTrampoline.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLiteSystem(Lcom/amazon/ion/IonSystem;)Z
    .locals 0

    instance-of p0, p0, Lcom/amazon/ion/impl/lite/IonSystemLite;

    return p0
.end method

.method public static newLiteSystem(Lcom/amazon/ion/system/IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/system/IonReaderBuilder;)Lcom/amazon/ion/IonSystem;
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/IonSystemLite;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/ion/impl/lite/IonSystemLite;-><init>(Lcom/amazon/ion/system/IonTextWriterBuilder;Lcom/amazon/ion/impl/_Private_IonBinaryWriterBuilder;Lcom/amazon/ion/system/IonReaderBuilder;)V

    return-object v0
.end method

.method public static reverseEncode(ILcom/amazon/ion/SymbolTable;)[B
    .locals 1

    new-instance v0, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;

    invoke-direct {v0, p0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->serialize(Lcom/amazon/ion/SymbolTable;)V

    invoke-virtual {v0}, Lcom/amazon/ion/impl/lite/ReverseBinaryEncoder;->toNewByteArray()[B

    move-result-object p0

    return-object p0
.end method
