.class public final synthetic Landroidx/media3/transformer/EncoderSelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/EncoderSelector$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/EncoderSelector$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-static {v0, p1}, Landroidx/media3/transformer/EncoderSelector;->lambda$static$0(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method
