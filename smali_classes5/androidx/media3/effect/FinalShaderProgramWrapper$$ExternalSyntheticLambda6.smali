.class public final synthetic Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-wide p2, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;->f$0:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iget-wide v1, p0, Landroidx/media3/effect/FinalShaderProgramWrapper$$ExternalSyntheticLambda6;->f$1:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/FinalShaderProgramWrapper;->lambda$releaseOutputTexture$0$androidx-media3-effect-FinalShaderProgramWrapper(J)V

    return-void
.end method
