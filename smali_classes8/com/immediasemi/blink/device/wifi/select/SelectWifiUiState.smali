.class public final Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;
.super Ljava/lang/Object;
.source "SelectWifiUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;",
        "",
        "accessPoints",
        "Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "getSsidsError",
        "",
        "showNoAccessPointsDialog",
        "",
        "isProgress",
        "showCancelableDialog",
        "showWepNetworkWarningDialog",
        "<init>",
        "(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZ)V",
        "getAccessPoints",
        "()Lcom/immediasemi/blink/device/wifi/AccessPoints;",
        "getGetSsidsError",
        "()Ljava/lang/Throwable;",
        "getShowNoAccessPointsDialog",
        "()Z",
        "getShowCancelableDialog",
        "getShowWepNetworkWarningDialog",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

.field private final getSsidsError:Ljava/lang/Throwable;

.field private final isProgress:Z

.field private final showCancelableDialog:Z

.field private final showNoAccessPointsDialog:Z

.field private final showWepNetworkWarningDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    iput-boolean p5, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    goto :goto_0

    :cond_5
    move p7, p6

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->copy(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZ)Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/device/wifi/AccessPoints;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    return v0
.end method

.method public final copy(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZ)Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;-><init>(Lcom/immediasemi/blink/device/wifi/AccessPoints;Ljava/lang/Throwable;ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccessPoints()Lcom/immediasemi/blink/device/wifi/AccessPoints;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    return-object v0
.end method

.method public final getGetSsidsError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getShowCancelableDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    return v0
.end method

.method public final getShowNoAccessPointsDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    return v0
.end method

.method public final getShowWepNetworkWarningDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/device/wifi/AccessPoints;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->accessPoints:Lcom/immediasemi/blink/device/wifi/AccessPoints;

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->getSsidsError:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showNoAccessPointsDialog:Z

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->isProgress:Z

    iget-boolean v4, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showCancelableDialog:Z

    iget-boolean v5, p0, Lcom/immediasemi/blink/device/wifi/select/SelectWifiUiState;->showWepNetworkWarningDialog:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SelectWifiUiState(accessPoints="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", getSsidsError="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showNoAccessPointsDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showCancelableDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showWepNetworkWarningDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
