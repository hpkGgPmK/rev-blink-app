.class public final Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265VideoSignalInfo"
.end annotation


# instance fields
.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorSpace:I

    iput p2, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorRange:I

    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265VideoSignalInfo;->colorTransfer:I

    return-void
.end method
