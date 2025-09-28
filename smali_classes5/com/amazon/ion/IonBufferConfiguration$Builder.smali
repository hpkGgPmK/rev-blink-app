.class public final Lcom/amazon/ion/IonBufferConfiguration$Builder;
.super Lcom/amazon/ion/BufferConfiguration$Builder;
.source "IonBufferConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/IonBufferConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/BufferConfiguration$Builder<",
        "Lcom/amazon/ion/IonBufferConfiguration;",
        "Lcom/amazon/ion/IonBufferConfiguration$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MINIMUM_MAX_VALUE_SIZE:I = 0x5

.field private static final NO_OP_DATA_HANDLER:Lcom/amazon/ion/BufferConfiguration$DataHandler;

.field private static final NO_OP_OVERSIZED_SYMBOL_TABLE_HANDLER:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

.field private static final NO_OP_OVERSIZED_VALUE_HANDLER:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

.field private static final THROWING_OVERSIZED_SYMBOL_TABLE_HANDLER:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

.field private static final THROWING_OVERSIZED_VALUE_HANDLER:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;


# instance fields
.field private oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;


# direct methods
.method public static synthetic $r8$lambda$7I_Zjvq4s-cc18tx7Y8UbKC8UI4()V
    .locals 0

    invoke-static {}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->throwDueToUnexpectedOversizedValue()V

    return-void
.end method

.method public static synthetic $r8$lambda$zalEZkRjt28PD7etDKKru9XUb8g()V
    .locals 0

    invoke-static {}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->throwDueToUnexpectedOversizedValue()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->THROWING_OVERSIZED_VALUE_HANDLER:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->THROWING_OVERSIZED_SYMBOL_TABLE_HANDLER:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->NO_OP_OVERSIZED_VALUE_HANDLER:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->NO_OP_DATA_HANDLER:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->NO_OP_OVERSIZED_SYMBOL_TABLE_HANDLER:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/ion/BufferConfiguration$Builder;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-void
.end method

.method public static from(Lcom/amazon/ion/IonBufferConfiguration;)Lcom/amazon/ion/IonBufferConfiguration$Builder;
    .locals 2

    invoke-static {}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->standard()Lcom/amazon/ion/IonBufferConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->onData(Lcom/amazon/ion/BufferConfiguration$DataHandler;)Lcom/amazon/ion/BufferConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->onOversizedValue(Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;)Lcom/amazon/ion/BufferConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->onOversizedSymbolTable(Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;)Lcom/amazon/ion/IonBufferConfiguration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getInitialBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->withInitialBufferSize(I)Lcom/amazon/ion/BufferConfiguration$Builder;

    move-result-object v0

    check-cast v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->getMaximumBufferSize()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->withMaximumBufferSize(I)Lcom/amazon/ion/BufferConfiguration$Builder;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    return-object p0
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$static$1(I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$static$2()V
    .locals 0

    return-void
.end method

.method public static standard()Lcom/amazon/ion/IonBufferConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;

    invoke-direct {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder;-><init>()V

    return-object v0
.end method

.method private static throwDueToUnexpectedOversizedValue()V
    .locals 2

    new-instance v0, Lcom/amazon/ion/IonException;

    const-string v1, "An oversized value was found even though no maximum size was configured. This is either due to data corruption or encountering a scalar larger than 2 GB. In the latter case, an IonBufferConfiguration can be configured to allow the reader to skip the oversized scalar."

    invoke-direct {v0, v1}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/amazon/ion/BufferConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->build()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/amazon/ion/IonBufferConfiguration;
    .locals 2

    new-instance v0, Lcom/amazon/ion/IonBufferConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/IonBufferConfiguration;-><init>(Lcom/amazon/ion/IonBufferConfiguration$Builder;Lcom/amazon/ion/IonBufferConfiguration$1;)V

    return-object v0
.end method

.method public getMinimumMaximumBufferSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getNoOpDataHandler()Lcom/amazon/ion/BufferConfiguration$DataHandler;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->NO_OP_DATA_HANDLER:Lcom/amazon/ion/BufferConfiguration$DataHandler;

    return-object v0
.end method

.method public getNoOpOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->NO_OP_OVERSIZED_SYMBOL_TABLE_HANDLER:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-object v0
.end method

.method public getNoOpOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->NO_OP_OVERSIZED_VALUE_HANDLER:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    return-object v0
.end method

.method public getOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-object v0
.end method

.method public getThrowingOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->THROWING_OVERSIZED_SYMBOL_TABLE_HANDLER:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-object v0
.end method

.method public getThrowingOversizedValueHandler()Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->THROWING_OVERSIZED_VALUE_HANDLER:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

    return-object v0
.end method

.method public onOversizedSymbolTable(Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;)Lcom/amazon/ion/IonBufferConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/ion/IonBufferConfiguration$Builder;->oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-object p0
.end method
