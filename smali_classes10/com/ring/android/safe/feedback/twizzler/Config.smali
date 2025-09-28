.class public final Lcom/ring/android/safe/feedback/twizzler/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/twizzler/Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBE\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/twizzler/Config;",
        "",
        "textSetter",
        "Lcom/ring/safe/core/common/TextSetter;",
        "imageSetter",
        "Lcom/ring/safe/core/common/ImageSetter;",
        "backgroundSetter",
        "Lcom/ring/safe/core/common/BackgroundSetter;",
        "payload",
        "Ljava/io/Serializable;",
        "duration",
        "",
        "payloadParcelable",
        "Landroid/os/Parcelable;",
        "<init>",
        "(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;ILandroid/os/Parcelable;)V",
        "getTextSetter",
        "()Lcom/ring/safe/core/common/TextSetter;",
        "getImageSetter",
        "()Lcom/ring/safe/core/common/ImageSetter;",
        "getBackgroundSetter",
        "()Lcom/ring/safe/core/common/BackgroundSetter;",
        "getPayload",
        "()Ljava/io/Serializable;",
        "getDuration",
        "()I",
        "getPayloadParcelable",
        "()Landroid/os/Parcelable;",
        "Companion",
        "feedback_release"
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
.field public static final Companion:Lcom/ring/android/safe/feedback/twizzler/Config$Companion;

.field public static final INFINITY_DURATION:I = -0x1


# instance fields
.field private final backgroundSetter:Lcom/ring/safe/core/common/BackgroundSetter;

.field private final duration:I

.field private final imageSetter:Lcom/ring/safe/core/common/ImageSetter;

.field private final payload:Ljava/io/Serializable;

.field private final payloadParcelable:Landroid/os/Parcelable;

.field private final textSetter:Lcom/ring/safe/core/common/TextSetter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/twizzler/Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/twizzler/Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/twizzler/Config;->Companion:Lcom/ring/android/safe/feedback/twizzler/Config$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;I)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/ring/android/safe/feedback/twizzler/Config;-><init>(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;ILandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;ILandroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    iput-object p3, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->backgroundSetter:Lcom/ring/safe/core/common/BackgroundSetter;

    iput-object p4, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->payload:Ljava/io/Serializable;

    iput p5, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->duration:I

    iput-object p6, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->payloadParcelable:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;ILandroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ring/android/safe/feedback/twizzler/Config;-><init>(Lcom/ring/safe/core/common/TextSetter;Lcom/ring/safe/core/common/ImageSetter;Lcom/ring/safe/core/common/BackgroundSetter;Ljava/io/Serializable;ILandroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundSetter()Lcom/ring/safe/core/common/BackgroundSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->backgroundSetter:Lcom/ring/safe/core/common/BackgroundSetter;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->duration:I

    return v0
.end method

.method public final getImageSetter()Lcom/ring/safe/core/common/ImageSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->imageSetter:Lcom/ring/safe/core/common/ImageSetter;

    return-object v0
.end method

.method public final getPayload()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getPayloadParcelable()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->payloadParcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getTextSetter()Lcom/ring/safe/core/common/TextSetter;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/twizzler/Config;->textSetter:Lcom/ring/safe/core/common/TextSetter;

    return-object v0
.end method
