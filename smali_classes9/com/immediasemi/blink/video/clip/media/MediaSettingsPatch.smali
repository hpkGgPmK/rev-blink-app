.class public final Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;
.super Ljava/lang/Object;
.source "MediaSettingsPatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;",
        "",
        "ttlPeriod",
        "",
        "<init>",
        "(I)V",
        "getTtlPeriod",
        "()I",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final ttlPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl_period"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;->ttlPeriod:I

    return-void
.end method


# virtual methods
.method public final getTtlPeriod()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/MediaSettingsPatch;->ttlPeriod:I

    return v0
.end method
