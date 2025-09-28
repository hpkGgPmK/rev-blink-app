.class public abstract Lcom/immediasemi/blink/device/video/MotionClipLengthOption;
.super Ljava/lang/Object;
.source "MotionClipLengthOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Fifty;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Forty;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Sixty;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Ten;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Thirty;,
        Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Twenty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00162\u00020\u0001:\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption;",
        "",
        "length",
        "",
        "<init>",
        "(I)V",
        "getLength",
        "()I",
        "subtext",
        "getSubtext",
        "()Ljava/lang/Integer;",
        "getCellValue",
        "",
        "context",
        "Landroid/content/Context;",
        "Auto",
        "Ten",
        "Twenty",
        "Thirty",
        "Forty",
        "Fifty",
        "Sixty",
        "Companion",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Fifty;",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Forty;",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Sixty;",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Ten;",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Thirty;",
        "Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Twenty;",
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

.field public static final Companion:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;


# instance fields
.field private final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->Companion:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->length:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCellValue(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->auto:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$plurals;->x_seconds:I

    iget v1, p0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->length:I

    return v0
.end method

.method public final getSubtext()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Auto;

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->auto_subtitle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
