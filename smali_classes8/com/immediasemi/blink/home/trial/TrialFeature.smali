.class public abstract Lcom/immediasemi/blink/home/trial/TrialFeature;
.super Ljava/lang/Object;
.source "TrialFeature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001BA\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000e\u0082\u0001\t\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/trial/TrialFeature;",
        "",
        "icon",
        "",
        "text",
        "subText",
        "textArgument",
        "iconTint",
        "<init>",
        "(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getIcon",
        "()I",
        "getText",
        "getSubText",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTextArgument",
        "getIconTint",
        "Lcom/immediasemi/blink/home/trial/CloudStorage;",
        "Lcom/immediasemi/blink/home/trial/ExtendedLiveView;",
        "Lcom/immediasemi/blink/home/trial/LiveViewRecording;",
        "Lcom/immediasemi/blink/home/trial/Moments;",
        "Lcom/immediasemi/blink/home/trial/MotionRecording;",
        "Lcom/immediasemi/blink/home/trial/PersonDetection;",
        "Lcom/immediasemi/blink/home/trial/PhotoCaptureSnapshotsForOwlDisabled;",
        "Lcom/immediasemi/blink/home/trial/SmartDetection;",
        "Lcom/immediasemi/blink/home/trial/VideoSharing;",
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
.field private final icon:I

.field private final iconTint:Ljava/lang/Integer;

.field private final subText:Ljava/lang/Integer;

.field private final text:I

.field private final textArgument:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->icon:I

    iput p2, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->text:I

    iput-object p3, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->subText:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->textArgument:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->iconTint:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/home/trial/TrialFeature;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/home/trial/TrialFeature;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->icon:I

    return v0
.end method

.method public final getIconTint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->iconTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubText()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->subText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->text:I

    return v0
.end method

.method public final getTextArgument()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/trial/TrialFeature;->textArgument:Ljava/lang/Integer;

    return-object v0
.end method
