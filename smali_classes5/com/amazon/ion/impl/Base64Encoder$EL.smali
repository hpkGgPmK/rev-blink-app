.class Lcom/amazon/ion/impl/Base64Encoder$EL;
.super Ljava/lang/Object;
.source "Base64Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/Base64Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EL"
.end annotation


# instance fields
.field public letter:C

.field public value:I


# direct methods
.method public constructor <init>(IC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/ion/impl/Base64Encoder$EL;->value:I

    iput-char p2, p0, Lcom/amazon/ion/impl/Base64Encoder$EL;->letter:C

    return-void
.end method
