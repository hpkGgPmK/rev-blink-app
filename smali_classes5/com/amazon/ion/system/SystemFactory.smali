.class public final Lcom/amazon/ion/system/SystemFactory;
.super Ljava/lang/Object;
.source "SystemFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newSystem()Lcom/amazon/ion/IonSystem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object v0

    return-object v0
.end method

.method public static newSystem(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/IonSystem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/amazon/ion/system/IonSystemBuilder;->standard()Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/ion/system/IonSystemBuilder;->withCatalog(Lcom/amazon/ion/IonCatalog;)Lcom/amazon/ion/system/IonSystemBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/ion/system/IonSystemBuilder;->build()Lcom/amazon/ion/IonSystem;

    move-result-object p0

    return-object p0
.end method
