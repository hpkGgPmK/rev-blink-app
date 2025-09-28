.class Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "IonBinaryWriterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalByteArrayOutputStream"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/IonBinaryWriterAdapter$InternalByteArrayOutputStream;->buf:[B

    return-object v0
.end method
