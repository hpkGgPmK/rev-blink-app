.class final Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadowOnScrollDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;-><init>(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;->this$0:Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;->this$0:Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;

    invoke-static {v1}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->access$getTopPaint(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;->this$0:Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;

    invoke-static {v1}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->access$getShadowRadius$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)F

    move-result v2

    invoke-static {v1}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->access$getShadowOffsetY$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;->access$getShadowColor$p(Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration;)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/shadow/ShadowOnScrollDecoration$bottomPaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
