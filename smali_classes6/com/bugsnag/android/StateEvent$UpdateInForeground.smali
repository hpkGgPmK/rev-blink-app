.class public final Lcom/bugsnag/android/StateEvent$UpdateInForeground;
.super Lcom/bugsnag/android/StateEvent;
.source "StateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/StateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateInForeground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bugsnag/android/StateEvent$UpdateInForeground;",
        "Lcom/bugsnag/android/StateEvent;",
        "inForeground",
        "",
        "contextActivity",
        "",
        "(ZLjava/lang/String;)V",
        "getContextActivity",
        "()Ljava/lang/String;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contextActivity:Ljava/lang/String;

.field public final inForeground:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bugsnag/android/StateEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->inForeground:Z

    iput-object p2, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->contextActivity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContextActivity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/StateEvent$UpdateInForeground;->contextActivity:Ljava/lang/String;

    return-object v0
.end method
