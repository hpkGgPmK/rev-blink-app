.class public final Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/views/ViewExtensionsKt;->setOnClickListenerWithDebounce(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1",
        "Landroid/view/View$OnClickListener;",
        "lastClickTime",
        "",
        "getLastClickTime",
        "()J",
        "setLastClickTime",
        "(J)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field final synthetic $debounceTime:I

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastClickTime:J


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->$debounceTime:I

    iput-object p2, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastClickTime()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->lastClickTime:J

    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->lastClickTime:J

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->$debounceTime:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->lastClickTime:J

    :cond_0
    return-void
.end method

.method public final setLastClickTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/views/ViewExtensionsKt$setOnClickListenerWithDebounce$1;->lastClickTime:J

    return-void
.end method
