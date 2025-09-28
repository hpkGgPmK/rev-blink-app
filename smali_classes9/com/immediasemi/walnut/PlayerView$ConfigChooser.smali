.class Lcom/immediasemi/walnut/PlayerView$ConfigChooser;
.super Ljava/lang/Object;
.source "PlayerView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/walnut/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I = 0x4

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->s_configAttribs2:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mValue:[I

    iput p1, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mRedSize:I

    iput p2, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mGreenSize:I

    iput p3, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mBlueSize:I

    iput p4, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mAlphaSize:I

    iput p5, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mDepthSize:I

    iput p6, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const/16 v0, 0x21

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "EGL_BUFFER_SIZE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "EGL_ALPHA_SIZE"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "EGL_BLUE_SIZE"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "EGL_GREEN_SIZE"

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v6, "EGL_RED_SIZE"

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const-string v6, "EGL_DEPTH_SIZE"

    aput-object v6, v2, v3

    const/4 v3, 0x6

    const-string v6, "EGL_STENCIL_SIZE"

    aput-object v6, v2, v3

    const/4 v3, 0x7

    const-string v6, "EGL_CONFIG_CAVEAT"

    aput-object v6, v2, v3

    const/16 v3, 0x8

    const-string v6, "EGL_CONFIG_ID"

    aput-object v6, v2, v3

    const/16 v3, 0x9

    const-string v6, "EGL_LEVEL"

    aput-object v6, v2, v3

    const/16 v3, 0xa

    const-string v6, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v6, v2, v3

    const/16 v3, 0xb

    const-string v6, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v6, v2, v3

    const/16 v3, 0xc

    const-string v6, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v6, v2, v3

    const/16 v3, 0xd

    const-string v6, "EGL_NATIVE_RENDERABLE"

    aput-object v6, v2, v3

    const/16 v3, 0xe

    const-string v6, "EGL_NATIVE_VISUAL_ID"

    aput-object v6, v2, v3

    const/16 v3, 0xf

    const-string v6, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v6, v2, v3

    const/16 v3, 0x10

    const-string v6, "EGL_PRESERVED_RESOURCES"

    aput-object v6, v2, v3

    const/16 v3, 0x11

    const-string v6, "EGL_SAMPLES"

    aput-object v6, v2, v3

    const/16 v3, 0x12

    const-string v6, "EGL_SAMPLE_BUFFERS"

    aput-object v6, v2, v3

    const/16 v3, 0x13

    const-string v6, "EGL_SURFACE_TYPE"

    aput-object v6, v2, v3

    const/16 v3, 0x14

    const-string v6, "EGL_TRANSPARENT_TYPE"

    aput-object v6, v2, v3

    const/16 v3, 0x15

    const-string v6, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v6, v2, v3

    const/16 v3, 0x16

    const-string v6, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v6, v2, v3

    const/16 v3, 0x17

    const-string v6, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v6, v2, v3

    const/16 v3, 0x18

    const-string v6, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v6, v2, v3

    const/16 v3, 0x19

    const-string v6, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v6, v2, v3

    const/16 v3, 0x1a

    const-string v6, "EGL_MIN_SWAP_INTERVAL"

    aput-object v6, v2, v3

    const/16 v3, 0x1b

    const-string v6, "EGL_MAX_SWAP_INTERVAL"

    aput-object v6, v2, v3

    const/16 v3, 0x1c

    const-string v6, "EGL_LUMINANCE_SIZE"

    aput-object v6, v2, v3

    const/16 v3, 0x1d

    const-string v6, "EGL_ALPHA_MASK_SIZE"

    aput-object v6, v2, v3

    const/16 v3, 0x1e

    const-string v6, "EGL_COLOR_BUFFER_TYPE"

    aput-object v6, v2, v3

    const/16 v3, 0x1f

    const-string v6, "EGL_RENDERABLE_TYPE"

    aput-object v6, v2, v3

    const/16 v3, 0x20

    const-string v6, "EGL_CONFORMANT"

    aput-object v6, v2, v3

    new-array v3, v5, [I

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    aget v6, v1, v5

    aget-object v7, v2, v5

    invoke-interface {p1, p2, p3, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "  %s: %d\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Walnut"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v6

    const/16 v7, 0x3000

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    array-length v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d configurations"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Walnut"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Configuration %d:\n"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v3, p3, v1

    invoke-direct {p0, p1, p2, v3}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    sget-object v3, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 p1, 0x0

    aget v5, v6, p1

    if-lez v5, :cond_0

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->s_configAttribs2:[I

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-virtual {p0, v1, v2, v4}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v6, 0x3026

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    iget v6, v2, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mDepthSize:I

    if-lt p1, v6, :cond_1

    iget p1, v2, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mStencilSize:I

    if-ge p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v6, 0x3023

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    const/16 v6, 0x3022

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v6, 0x3021

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    iget v7, v2, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mRedSize:I

    if-ne p1, v7, :cond_1

    iget p1, v2, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mGreenSize:I

    if-ne p2, p1, :cond_1

    iget p1, v2, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mBlueSize:I

    if-ne v8, p1, :cond_1

    iget p1, v2, Lcom/immediasemi/walnut/PlayerView$ConfigChooser;->mAlphaSize:I

    if-ne v6, p1, :cond_1

    return-object v5

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_2
    move-object v2, p0

    const/4 p1, 0x0

    return-object p1
.end method
