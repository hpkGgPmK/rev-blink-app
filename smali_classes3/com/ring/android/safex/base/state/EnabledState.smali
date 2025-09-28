.class public abstract Lcom/ring/android/safex/base/state/EnabledState;
.super Ljava/lang/Object;
.source "EnabledState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006J\r\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safex/base/state/EnabledState;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "enabled$base_release",
        "pseudoDisabled",
        "pseudoDisabled$base_release",
        "toString",
        "",
        "Lcom/ring/android/safex/base/state/Disabled;",
        "Lcom/ring/android/safex/base/state/Enabled;",
        "Lcom/ring/android/safex/base/state/PseudoDisabled;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safex/base/state/EnabledState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabled$base_release()Z
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/state/Enabled;->INSTANCE:Lcom/ring/android/safex/base/state/Enabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final pseudoDisabled$base_release()Z
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/state/PseudoDisabled;->INSTANCE:Lcom/ring/android/safex/base/state/PseudoDisabled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
