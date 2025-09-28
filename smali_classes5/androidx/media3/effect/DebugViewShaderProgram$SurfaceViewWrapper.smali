.class final Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;
.super Ljava/lang/Object;
.source "DebugViewShaderProgram.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/DebugViewShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SurfaceViewWrapper"
.end annotation


# instance fields
.field private final eglContext:Landroid/opengl/EGLContext;

.field private final eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private height:I

.field public final outputColorTransfer:I

.field private surface:Landroid/view/Surface;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglContext:Landroid/opengl/EGLContext;

    const/4 p1, 0x7

    if-ne p4, p1, :cond_0

    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 p2, 0x22

    if-ge p1, p2, :cond_0

    const/4 p4, 0x6

    :cond_0
    iput p4, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->outputColorTransfer:I

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->width:I

    invoke-virtual {p3}, Landroid/view/SurfaceView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->height:I

    return-void
.end method


# virtual methods
.method public declared-synchronized maybeRenderToSurfaceView(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;,
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->surface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget v2, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->outputColorTransfer:I

    const/4 v3, 0x0

    invoke-interface {p2, v1, v0, v2, v3}, Landroidx/media3/common/GlObjectsProvider;->createEglSurface(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglContext:Landroid/opengl/EGLContext;

    iget v2, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->width:I

    iget v3, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->height:I

    invoke-static {v0, v1, p2, v2, v3}, Landroidx/media3/common/util/GlUtil;->focusEglSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-interface {p1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;->run()V

    iget-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p3, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->width:I

    iput p4, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->height:I

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->surface:Landroid/view/Surface;

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->eglSurface:Landroid/opengl/EGLSurface;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->width:I

    iput p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$SurfaceViewWrapper;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
