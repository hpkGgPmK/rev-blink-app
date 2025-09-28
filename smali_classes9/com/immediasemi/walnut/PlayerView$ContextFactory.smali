.class Lcom/immediasemi/walnut/PlayerView$ContextFactory;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/walnut/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextFactory"
.end annotation


# static fields
.field private static EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private playerView:Lcom/immediasemi/walnut/PlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/walnut/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/walnut/PlayerView$ContextFactory;->playerView:Lcom/immediasemi/walnut/PlayerView;

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const-string v0, "Walnut"

    const-string v1, "Creating OpenGL ES 2.0 context"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Lcom/immediasemi/walnut/PlayerView;->access$000(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    sget v0, Lcom/immediasemi/walnut/PlayerView$ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v1, 0x2

    const/16 v2, 0x3038

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    const-string p3, "After eglCreateContext"

    invoke-static {p3, p1}, Lcom/immediasemi/walnut/PlayerView;->access$000(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    return-object p2
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    const-string v0, "Walnut"

    const-string v1, "Destroying OpenGL ES 2.0 context"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/immediasemi/walnut/PlayerView$ContextFactory;->playerView:Lcom/immediasemi/walnut/PlayerView;

    invoke-static {v0}, Lcom/immediasemi/walnut/PlayerView;->access$100(Lcom/immediasemi/walnut/PlayerView;)V

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
