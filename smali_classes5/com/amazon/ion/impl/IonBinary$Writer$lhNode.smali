.class Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;
.super Ljava/lang/Object;
.source "IonBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonBinary$Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lhNode"
.end annotation


# instance fields
.field _hn:I

.field _length_follows:Z

.field _lownibble:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;->_hn:I

    iput p2, p0, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;->_lownibble:I

    iput-boolean p3, p0, Lcom/amazon/ion/impl/IonBinary$Writer$lhNode;->_length_follows:Z

    return-void
.end method
