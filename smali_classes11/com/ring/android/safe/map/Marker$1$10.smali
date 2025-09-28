.class final Lcom/ring/android/safe/map/Marker$1$10;
.super Lkotlin/jvm/internal/Lambda;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/map/Marker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_withStyledAttributes:Landroid/content/res/TypedArray;

.field final synthetic this$0:Lcom/ring/android/safe/map/Marker;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/map/Marker;Landroid/content/res/TypedArray;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/map/Marker$1$10;->this$0:Lcom/ring/android/safe/map/Marker;

    iput-object p2, p0, Lcom/ring/android/safe/map/Marker$1$10;->$this_withStyledAttributes:Landroid/content/res/TypedArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/map/Marker$1$10;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/map/Marker$1$10;->this$0:Lcom/ring/android/safe/map/Marker;

    invoke-static {}, Lcom/ring/android/safe/map/Marker$Mode;->values()[Lcom/ring/android/safe/map/Marker$Mode;

    move-result-object v1

    iget-object v2, p0, Lcom/ring/android/safe/map/Marker$1$10;->$this_withStyledAttributes:Landroid/content/res/TypedArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/map/Marker;->setMode(Lcom/ring/android/safe/map/Marker$Mode;)V

    return-void
.end method
