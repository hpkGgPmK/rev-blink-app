.class final Lcom/ring/android/safe/tile/SquareTile$title$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SquareTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/tile/SquareTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/ring/android/safe/tile/SquareTile;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/tile/SquareTile;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/tile/SquareTile$title$2;->this$0:Lcom/ring/android/safe/tile/SquareTile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/SquareTile$title$2;->this$0:Lcom/ring/android/safe/tile/SquareTile;

    invoke-static {v0}, Lcom/ring/android/safe/tile/SquareTile;->access$getBinding$p(Lcom/ring/android/safe/tile/SquareTile;)Lcom/ring/android/safe/tile/databinding/SquareTileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ring/android/safe/tile/databinding/SquareTileBinding;->tileTitle:Landroid/widget/TextView;

    const-string v1, "tileTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/SquareTile$title$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
