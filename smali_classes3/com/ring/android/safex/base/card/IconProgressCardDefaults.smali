.class public final Lcom/ring/android/safex/base/card/IconProgressCardDefaults;
.super Ljava/lang/Object;
.source "IconProgressCardDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safex/base/card/IconProgressCardDefaults;",
        "",
        "<init>",
        "()V",
        "DefaultTransitionDelay",
        "Lkotlin/time/Duration;",
        "getDefaultTransitionDelay-UwyO8pc",
        "()J",
        "J",
        "DefaultTransitionTime",
        "getDefaultTransitionTime-UwyO8pc",
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

.field private static final DefaultTransitionDelay:J

.field private static final DefaultTransitionTime:J

.field public static final INSTANCE:Lcom/ring/android/safex/base/card/IconProgressCardDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;

    invoke-direct {v0}, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->INSTANCE:Lcom/ring/android/safex/base/card/IconProgressCardDefaults;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->DefaultTransitionDelay:J

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x320

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->DefaultTransitionTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultTransitionDelay-UwyO8pc()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->DefaultTransitionDelay:J

    return-wide v0
.end method

.method public final getDefaultTransitionTime-UwyO8pc()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/card/IconProgressCardDefaults;->DefaultTransitionTime:J

    return-wide v0
.end method
