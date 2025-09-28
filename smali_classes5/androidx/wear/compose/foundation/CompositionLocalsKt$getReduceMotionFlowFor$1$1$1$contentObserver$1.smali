.class public final Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "CompositionLocals.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "deliverSelfNotifications",
        "",
        "onChange",
        "",
        "selfChange",
        "uri",
        "Landroid/net/Uri;",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;->$resolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p2, p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1$1$contentObserver$1;->$resolver:Landroid/content/ContentResolver;

    invoke-static {p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->access$getReducedMotionSettingValue(Landroid/content/ContentResolver;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
