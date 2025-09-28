.class final Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseContentTile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/tile/BaseContentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseContentTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseContentTile.kt\ncom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/ring/android/safe/tile/BaseContentTile;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/tile/BaseContentTile;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5;->this$0:Lcom/ring/android/safe/tile/BaseContentTile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/tile/BaseContentTile$errorTextDelegate$5;->this$0:Lcom/ring/android/safe/tile/BaseContentTile;

    invoke-virtual {v0}, Lcom/ring/android/safe/tile/BaseContentTile;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lcom/ring/android/safe/tile/BaseContentTile;->access$setErrorState(Lcom/ring/android/safe/tile/BaseContentTile;Ljava/lang/String;)V

    return-void
.end method
