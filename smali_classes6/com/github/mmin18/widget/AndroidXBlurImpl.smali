.class public Lcom/github/mmin18/widget/AndroidXBlurImpl;
.super Ljava/lang/Object;
.source "AndroidXBlurImpl.java"

# interfaces
.implements Lcom/github/mmin18/widget/BlurImpl;


# static fields
.field static DEBUG:Ljava/lang/Boolean;


# instance fields
.field private mBlurInput:Landroidx/renderscript/Allocation;

.field private mBlurOutput:Landroidx/renderscript/Allocation;

.field private mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;

.field private mRenderScript:Landroidx/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isDebug(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->DEBUG:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->DEBUG:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->DEBUG:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurInput:Landroidx/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurInput:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurOutput:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    iget-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurOutput:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public prepare(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mRenderScript:Landroidx/renderscript/RenderScript;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mRenderScript:Landroidx/renderscript/RenderScript;

    invoke-static {v0}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p1}, Lcom/github/mmin18/widget/AndroidXBlurImpl;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/github/mmin18/widget/AndroidXBlurImpl;->release()V

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p1, p3}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mRenderScript:Landroidx/renderscript/RenderScript;

    sget-object p3, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurInput:Landroidx/renderscript/Allocation;

    iget-object p2, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mRenderScript:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurOutput:Landroidx/renderscript/Allocation;

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurInput:Landroidx/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurInput:Landroidx/renderscript/Allocation;

    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurOutput:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->destroy()V

    iput-object v1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurOutput:Landroidx/renderscript/Allocation;

    :cond_1
    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->destroy()V

    iput-object v1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mBlurScript:Landroidx/renderscript/ScriptIntrinsicBlur;

    :cond_2
    iget-object v0, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mRenderScript:Landroidx/renderscript/RenderScript;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, Lcom/github/mmin18/widget/AndroidXBlurImpl;->mRenderScript:Landroidx/renderscript/RenderScript;

    :cond_3
    return-void
.end method
