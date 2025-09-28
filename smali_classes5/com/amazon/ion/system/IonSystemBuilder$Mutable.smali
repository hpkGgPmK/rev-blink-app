.class final Lcom/amazon/ion/system/IonSystemBuilder$Mutable;
.super Lcom/amazon/ion/system/IonSystemBuilder;
.source "IonSystemBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/system/IonSystemBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutable"
.end annotation


# direct methods
.method private constructor <init>(Lcom/amazon/ion/system/IonSystemBuilder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/system/IonSystemBuilder;-><init>(Lcom/amazon/ion/system/IonSystemBuilder;Lcom/amazon/ion/system/IonSystemBuilder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/system/IonSystemBuilder;Lcom/amazon/ion/system/IonSystemBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/system/IonSystemBuilder$Mutable;-><init>(Lcom/amazon/ion/system/IonSystemBuilder;)V

    return-void
.end method


# virtual methods
.method public immutable()Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 2

    new-instance v0, Lcom/amazon/ion/system/IonSystemBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/ion/system/IonSystemBuilder;-><init>(Lcom/amazon/ion/system/IonSystemBuilder;Lcom/amazon/ion/system/IonSystemBuilder$1;)V

    return-object v0
.end method

.method public mutable()Lcom/amazon/ion/system/IonSystemBuilder;
    .locals 0

    return-object p0
.end method

.method mutationCheck()V
    .locals 0

    return-void
.end method
