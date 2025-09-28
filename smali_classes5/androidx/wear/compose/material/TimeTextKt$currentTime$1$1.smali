.class final Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/TimeTextKt;->currentTime(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeText.kt\nandroidx/wear/compose/material/TimeTextKt$currentTime$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,389:1\n64#2,5:390\n*S KotlinDebug\n*F\n+ 1 TimeText.kt\nandroidx/wear/compose/material/TimeTextKt$currentTime$1$1\n*L\n338#1:390,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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
.field final synthetic $calendar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $updatedTimeLambda$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/runtime/MutableLongState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$updatedTimeLambda$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    iput-object p4, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$calendar$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    new-instance p1, Landroidx/wear/compose/material/TimeBroadcastReceiver;

    new-instance v0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1$receiver$1;

    iget-object v1, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$updatedTimeLambda$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1$receiver$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableLongState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1$receiver$2;

    iget-object v2, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$calendar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1$receiver$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Landroidx/wear/compose/material/TimeBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/wear/compose/material/TimeBroadcastReceiver;->register(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->$context:Landroid/content/Context;

    new-instance v1, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/wear/compose/material/TimeBroadcastReceiver;Landroid/content/Context;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/TimeTextKt$currentTime$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
