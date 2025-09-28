.class public abstract Lcom/amazon/ion/system/IonWriterBuilder;
.super Ljava/lang/Object;
.source "IonWriterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;,
        Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build(Ljava/io/OutputStream;)Lcom/amazon/ion/IonWriter;
.end method

.method public abstract getInitialIvmHandling()Lcom/amazon/ion/system/IonWriterBuilder$InitialIvmHandling;
.end method

.method public abstract getIvmMinimizing()Lcom/amazon/ion/system/IonWriterBuilder$IvmMinimizing;
.end method
