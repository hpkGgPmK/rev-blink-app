.class public abstract Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
.super Ljava/lang/Object;
.source "ProtectedSignalsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;",
        "",
        "()V",
        "updateSignals",
        "",
        "request",
        "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
        "(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ProtectedSignalsManager"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;->Companion:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext12OptIn;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;->Companion:Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;

    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract updateSignals(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext12OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
