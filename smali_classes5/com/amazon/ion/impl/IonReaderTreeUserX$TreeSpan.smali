.class final Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;
.super Lcom/amazon/ion/impl/DowncastingFaceted;
.source "IonReaderTreeUserX.java"

# interfaces
.implements Lcom/amazon/ion/Span;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonReaderTreeUserX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TreeSpan"
.end annotation


# instance fields
.field _value:Lcom/amazon/ion/IonValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/DowncastingFaceted;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/IonReaderTreeUserX$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonReaderTreeUserX$TreeSpan;-><init>()V

    return-void
.end method
