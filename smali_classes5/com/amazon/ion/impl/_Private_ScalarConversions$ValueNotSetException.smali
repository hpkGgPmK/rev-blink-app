.class public Lcom/amazon/ion/impl/_Private_ScalarConversions$ValueNotSetException;
.super Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;
.source "_Private_ScalarConversions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_ScalarConversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueNotSetException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$ConversionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
