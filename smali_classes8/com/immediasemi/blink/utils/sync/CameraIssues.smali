.class public final Lcom/immediasemi/blink/utils/sync/CameraIssues;
.super Ljava/lang/Object;
.source "CameraIssues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/sync/CameraIssues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0016\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/CameraIssues;",
        "",
        "issuesArray",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "mask",
        "",
        "(J)V",
        "bitMask",
        "",
        "getBitMask",
        "()I",
        "hasWifiIssue",
        "",
        "hasLfrIssue",
        "hasBandwidthIssue",
        "hasError149Issue",
        "hasError3100Issue",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final BIT_POSITION_BANDWIDTH:I = 0x2

.field private static final BIT_POSITION_ERROR_149:I = 0x3

.field private static final BIT_POSITION_ERROR_3100:I = 0x4

.field private static final BIT_POSITION_LFR:I = 0x1

.field private static final BIT_POSITION_WIFI:I = 0x0

.field public static final Companion:Lcom/immediasemi/blink/utils/sync/CameraIssues$Companion;

.field private static final ISSUE_KEY_BANDWIDTH:Ljava/lang/String; = "bandwidth"

.field private static final ISSUE_KEY_ERROR_149:Ljava/lang/String; = "error_149"

.field private static final ISSUE_KEY_ERROR_3100:Ljava/lang/String; = "error_3100"

.field private static final ISSUE_KEY_LFR:Ljava/lang/String; = "lfr"

.field private static final ISSUE_KEY_WIFI:Ljava/lang/String; = "wifi"


# instance fields
.field private final bitMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/utils/sync/CameraIssues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/utils/sync/CameraIssues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->Companion:Lcom/immediasemi/blink/utils/sync/CameraIssues$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wifi"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v0}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result v0

    :cond_1
    const-string v1, "lfr"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result v0

    :cond_2
    const-string v1, "bandwidth"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result v0

    :cond_3
    const-string v1, "error_149"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result v0

    :cond_4
    const-string v1, "error_3100"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->setBit(II)I

    move-result p1

    move v0, p1

    :cond_5
    :goto_0
    iput v0, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    return-void
.end method


# virtual methods
.method public final getBitMask()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    return v0
.end method

.method public final hasBandwidthIssue()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v0

    return v0
.end method

.method public final hasError149Issue()Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v0

    return v0
.end method

.method public final hasError3100Issue()Z
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v0

    return v0
.end method

.method public final hasLfrIssue()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v0

    return v0
.end method

.method public final hasWifiIssue()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/immediasemi/blink/utils/sync/CameraIssues;->bitMask:I

    invoke-static {v0, v1}, Lcom/immediasemi/blink/utils/BitWiseOperationUtil;->getBit(II)Z

    move-result v0

    return v0
.end method
