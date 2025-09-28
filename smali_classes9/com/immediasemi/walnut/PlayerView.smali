.class public Lcom/immediasemi/walnut/PlayerView;
.super Landroid/opengl/GLSurfaceView;
.source "PlayerView.java"

# interfaces
.implements Lcom/immediasemi/walnut/NotificationSender;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/walnut/PlayerView$ConfigChooser;,
        Lcom/immediasemi/walnut/PlayerView$ContextFactory;,
        Lcom/immediasemi/walnut/PlayerView$VideoGravity;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final IS_READY_FOR_DISPLAY_NOTIFICATION:Ljava/lang/String;


# instance fields
.field private nativeHandle:J

.field private notificationReceivers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/immediasemi/walnut/NotificationReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/immediasemi/walnut/internal/LibraryHelper;->isLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/immediasemi/walnut/PlayerView;->IS_READY_FOR_DISPLAY_NOTIFICATION:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/walnut/PlayerView;->nativeStaticInit()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use PlayerView objects without Walnut library"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/walnut/PlayerView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    invoke-direct {p0, p2}, Lcom/immediasemi/walnut/PlayerView;->initializeNativeObject(Z)V

    new-instance p1, Lcom/immediasemi/walnut/PlayerView$ContextFactory;

    invoke-direct {p1, p0}, Lcom/immediasemi/walnut/PlayerView$ContextFactory;-><init>(Lcom/immediasemi/walnut/PlayerView;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/walnut/PlayerView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance v0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/walnut/PlayerView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-virtual {p0, p0}, Lcom/immediasemi/walnut/PlayerView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/walnut/PlayerView;->checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-void
.end method

.method static synthetic access$100(Lcom/immediasemi/walnut/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/walnut/PlayerView;->teardownOpenGL()V

    return-void
.end method

.method private static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: EGL error: 0x%x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Walnut"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native disposeNativeObject()V
.end method

.method private native getVideoGravityInt()I
.end method

.method private native initializeNativeObject(Z)V
.end method

.method private native initializeOpenGL()Z
.end method

.method private static native nativeStaticInit()V
.end method

.method private notificationCallback(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/walnut/NotificationReceiver;

    invoke-interface {v2, p0, p1}, Lcom/immediasemi/walnut/NotificationReceiver;->notificationReceived(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native renderFrame()V
.end method

.method private native setClearColor(DDDD)V
.end method

.method private native setFrame(IIII)V
.end method

.method private native setVideoGravityInt(I)V
.end method

.method private native teardownOpenGL()V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/walnut/PlayerView;->disposeNativeObject()V

    return-void
.end method

.method public native getPlayer()Lcom/immediasemi/walnut/Player;
.end method

.method public getVideoGravity()Lcom/immediasemi/walnut/PlayerView$VideoGravity;
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/walnut/PlayerView;->getVideoGravityInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->ResizeAspect:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    return-object v0

    :cond_0
    sget-object v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->Resize:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    return-object v0

    :cond_1
    sget-object v0, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->ResizeAspectFill:Lcom/immediasemi/walnut/PlayerView$VideoGravity;

    return-object v0
.end method

.method public native getVideoHeight()D
.end method

.method public native getVideoScale()D
.end method

.method public native getVideoTranslationX()D
.end method

.method public native getVideoTranslationY()D
.end method

.method public native getVideoWidth()D
.end method

.method public native getVideoX()D
.end method

.method public native getVideoY()D
.end method

.method public native isDebugEnabled()Z
.end method

.method public native isReadyForDisplay()Z
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/walnut/PlayerView;->renderFrame()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p2, p3}, Lcom/immediasemi/walnut/PlayerView;->setFrame(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/walnut/PlayerView;->initializeOpenGL()Z

    return-void
.end method

.method public registerForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 13

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setBackgroundColor(I)V

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x18

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double v11, v0, v2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x10

    int-to-double v0, v0

    div-double v5, v0, v2

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-double v0, v0

    div-double v7, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-double v0, p1

    div-double v9, v0, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/immediasemi/walnut/PlayerView;->setClearColor(DDDD)V

    return-void
.end method

.method public native setDebugEnabled(Z)V
.end method

.method public native setPlayer(Lcom/immediasemi/walnut/Player;)V
.end method

.method public setVideoGravity(Lcom/immediasemi/walnut/PlayerView$VideoGravity;)V
    .locals 2

    sget-object v0, Lcom/immediasemi/walnut/PlayerView$1;->$SwitchMap$com$immediasemi$walnut$PlayerView$VideoGravity:[I

    invoke-virtual {p1}, Lcom/immediasemi/walnut/PlayerView$VideoGravity;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/immediasemi/walnut/PlayerView;->setVideoGravityInt(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/immediasemi/walnut/PlayerView;->setVideoGravityInt(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/immediasemi/walnut/PlayerView;->setVideoGravityInt(I)V

    return-void
.end method

.method public native setVideoScaleAndTranslation(DDD)V
.end method

.method public unregisterForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/PlayerView;->notificationReceivers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
