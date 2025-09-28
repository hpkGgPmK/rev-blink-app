.class final Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/tile/CameraTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ring/android/safe/badge/Badge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ring/android/safe/badge/Badge;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/ring/android/safe/tile/CameraTile;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/tile/CameraTile;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;->this$0:Lcom/ring/android/safe/tile/CameraTile;

    iput-object p2, p0, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ring/android/safe/badge/Badge;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;->this$0:Lcom/ring/android/safe/tile/CameraTile;

    iget-object v1, p0, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ring/android/safe/tile/CameraTile;->access$addTimeBadge(Lcom/ring/android/safe/tile/CameraTile;Landroid/content/Context;)Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/CameraTile$timeBadge$2;->invoke()Lcom/ring/android/safe/badge/Badge;

    move-result-object v0

    return-object v0
.end method
