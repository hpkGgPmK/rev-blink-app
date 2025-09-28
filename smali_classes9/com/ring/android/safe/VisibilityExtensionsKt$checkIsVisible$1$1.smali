.class final Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;
.super Ljava/lang/Object;
.source "VisibilityExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/VisibilityExtensionsKt;->checkIsVisible(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_checkIsVisible:Landroid/view/View;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;->$result:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;->$this_checkIsVisible:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;->$result:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/ring/android/safe/VisibilityExtensionsKt$checkIsVisible$1$1;->$this_checkIsVisible:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ring/android/safe/VisibilityExtensionsKt;->access$checkIsVisible$check(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
