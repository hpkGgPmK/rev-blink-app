.class public final synthetic Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/transformer/DefaultEncoderFactory$EncoderFallbackCost;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final getParameterSupportGap(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;->f$1:I

    iget v2, p0, Landroidx/media3/transformer/DefaultEncoderFactory$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/transformer/DefaultEncoderFactory;->lambda$filterEncodersByResolution$0(Ljava/lang/String;IILandroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
