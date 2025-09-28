.class public Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;
.super Ljava/lang/Object;
.source "Utf8StringEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final buffer:[B

.field private final encodedLength:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;->encodedLength:I

    iput-object p2, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;->buffer:[B

    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;->buffer:[B

    return-object v0
.end method

.method public getEncodedLength()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/bin/utf8/Utf8StringEncoder$Result;->encodedLength:I

    return v0
.end method
