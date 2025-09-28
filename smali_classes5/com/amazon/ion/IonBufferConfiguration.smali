.class public final Lcom/amazon/ion/IonBufferConfiguration;
.super Lcom/amazon/ion/BufferConfiguration;
.source "IonBufferConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/IonBufferConfiguration$Builder;,
        Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/ion/BufferConfiguration<",
        "Lcom/amazon/ion/IonBufferConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;


# instance fields
.field private final oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->standard()Lcom/amazon/ion/IonBufferConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->build()Lcom/amazon/ion/IonBufferConfiguration;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/IonBufferConfiguration;->DEFAULT:Lcom/amazon/ion/IonBufferConfiguration;

    return-void
.end method

.method private constructor <init>(Lcom/amazon/ion/IonBufferConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/amazon/ion/BufferConfiguration;-><init>(Lcom/amazon/ion/BufferConfiguration$Builder;)V

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->getOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/IonBufferConfiguration;->requireMaximumBufferSize()V

    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->getThrowingOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/IonBufferConfiguration;->oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/ion/IonBufferConfiguration$Builder;->getOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/ion/IonBufferConfiguration;->oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/IonBufferConfiguration$Builder;Lcom/amazon/ion/IonBufferConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/IonBufferConfiguration;-><init>(Lcom/amazon/ion/IonBufferConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getOversizedSymbolTableHandler()Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/IonBufferConfiguration;->oversizedSymbolTableHandler:Lcom/amazon/ion/IonBufferConfiguration$OversizedSymbolTableHandler;

    return-object v0
.end method
