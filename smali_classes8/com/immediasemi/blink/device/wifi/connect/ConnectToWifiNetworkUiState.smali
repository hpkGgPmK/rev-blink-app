.class public final Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;
.super Ljava/lang/Object;
.source "ConnectToWifiNetworkUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;",
        "",
        "showCancelableDialog",
        "",
        "error",
        "",
        "showSuccessDialog",
        "progressTitle",
        "",
        "isProgress",
        "isUpdateFirmware",
        "reconnectToBlinkServers",
        "<init>",
        "(ZLjava/lang/Throwable;ZIZZZ)V",
        "getShowCancelableDialog",
        "()Z",
        "getError",
        "()Ljava/lang/Throwable;",
        "getShowSuccessDialog",
        "getProgressTitle",
        "()I",
        "getReconnectToBlinkServers",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final error:Ljava/lang/Throwable;

.field private final isProgress:Z

.field private final isUpdateFirmware:Z

.field private final progressTitle:I

.field private final reconnectToBlinkServers:Z

.field private final showCancelableDialog:Z

.field private final showSuccessDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;-><init>(ZLjava/lang/Throwable;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;ZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    iput-object p2, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    iput p4, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    iput-boolean p5, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    iput-boolean p7, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Throwable;ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    sget p4, Lcom/immediasemi/blink/R$string;->connecting_to_blink_servers_ellipsis:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p8, v0

    goto :goto_0

    :cond_6
    move p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;-><init>(ZLjava/lang/Throwable;ZIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;ZLjava/lang/Throwable;ZIZZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    :cond_6
    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->copy(ZLjava/lang/Throwable;ZIZZZ)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    return v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Throwable;ZIZZZ)Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;-><init>(ZLjava/lang/Throwable;ZIZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    iget v3, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getProgressTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    return v0
.end method

.method public final getReconnectToBlinkServers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    return v0
.end method

.method public final getShowCancelableDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    return v0
.end method

.method public final getShowSuccessDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    return v0
.end method

.method public final isUpdateFirmware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showCancelableDialog:Z

    iget-object v1, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->error:Ljava/lang/Throwable;

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->showSuccessDialog:Z

    iget v3, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->progressTitle:I

    iget-boolean v4, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isProgress:Z

    iget-boolean v5, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->isUpdateFirmware:Z

    iget-boolean v6, p0, Lcom/immediasemi/blink/device/wifi/connect/ConnectToWifiNetworkUiState;->reconnectToBlinkServers:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConnectToWifiNetworkUiState(showCancelableDialog="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", error="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSuccessDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progressTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUpdateFirmware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reconnectToBlinkServers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
