.class public final Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/NalUnitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H265ProfileTierLevel"
.end annotation


# instance fields
.field public final constraintBytes:[I

.field public final generalLevelIdc:I

.field public final generalProfileCompatibilityFlags:I

.field public final generalProfileIdc:I

.field public final generalProfileSpace:I

.field public final generalTierFlag:Z


# direct methods
.method public constructor <init>(IZII[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    iput-boolean p2, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    iput p3, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    iput p4, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    iput-object p5, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    iput p6, p0, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    return-void
.end method
