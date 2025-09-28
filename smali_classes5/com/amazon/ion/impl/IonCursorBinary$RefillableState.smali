.class Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;
.super Ljava/lang/Object;
.source "IonCursorBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonCursorBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefillableState"
.end annotation


# instance fields
.field bytesRequested:J

.field capacity:J

.field fillDepth:I

.field individualBytesSkippedWithoutBuffering:I

.field final inputStream:Ljava/io/InputStream;

.field isSkippingCurrentValue:Z

.field final maximumBufferSize:I

.field oversizedValueHandler:Lcom/amazon/ion/BufferConfiguration$OversizedValueHandler;

.field state:Lcom/amazon/ion/impl/IonCursorBinary$State;

.field totalDiscardedBytes:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;IILcom/amazon/ion/impl/IonCursorBinary$State;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->fillDepth:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->totalDiscardedBytes:J

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->bytesRequested:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->isSkippingCurrentValue:Z

    iput v0, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->individualBytesSkippedWithoutBuffering:I

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->inputStream:Ljava/io/InputStream;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->capacity:J

    iput p3, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->maximumBufferSize:I

    iput-object p4, p0, Lcom/amazon/ion/impl/IonCursorBinary$RefillableState;->state:Lcom/amazon/ion/impl/IonCursorBinary$State;

    return-void
.end method
