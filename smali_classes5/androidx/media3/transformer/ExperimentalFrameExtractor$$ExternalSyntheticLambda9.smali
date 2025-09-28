.class public final synthetic Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

.field public final synthetic f$1:Landroidx/media3/common/util/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/ExperimentalFrameExtractor;Landroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iput-object p2, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;->f$0:Landroidx/media3/transformer/ExperimentalFrameExtractor;

    iget-object v1, p0, Landroidx/media3/transformer/ExperimentalFrameExtractor$$ExternalSyntheticLambda9;->f$1:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0, v1}, Landroidx/media3/transformer/ExperimentalFrameExtractor;->lambda$release$6$androidx-media3-transformer-ExperimentalFrameExtractor(Landroidx/media3/common/util/ConditionVariable;)V

    return-void
.end method
