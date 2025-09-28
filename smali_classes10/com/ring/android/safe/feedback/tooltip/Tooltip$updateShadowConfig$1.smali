.class public final Lcom/ring/android/safe/feedback/tooltip/Tooltip$updateShadowConfig$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Lcom/ring/android/safe/shape/PathProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/feedback/tooltip/Tooltip;->updateShadowConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ring/android/safe/feedback/tooltip/Tooltip$updateShadowConfig$1",
        "Lcom/ring/android/safe/shape/PathProvider;",
        "getPath",
        "",
        "path",
        "Landroid/graphics/Path;",
        "rectF",
        "Landroid/graphics/RectF;",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$updateShadowConfig$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip$updateShadowConfig$1;->this$0:Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    invoke-static {p2}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->access$getTooltipPath$p(Lcom/ring/android/safe/feedback/tooltip/Tooltip;)Landroid/graphics/Path;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method
