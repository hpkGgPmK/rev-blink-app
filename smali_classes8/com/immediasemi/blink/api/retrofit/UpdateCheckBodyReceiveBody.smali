.class public Lcom/immediasemi/blink/api/retrofit/UpdateCheckBodyReceiveBody;
.super Ljava/lang/Object;
.source "UpdateCheckBodyReceiveBody.java"


# instance fields
.field fw_min_version:Ljava/lang/String;

.field public fw_url:Ljava/lang/String;

.field fw_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFw_min_version()F
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCheckBodyReceiveBody;->fw_min_version:Ljava/lang/String;

    const-string v1, "[^\\d.]+|\\.(?!\\d)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getFw_version()F
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/api/retrofit/UpdateCheckBodyReceiveBody;->fw_version:Ljava/lang/String;

    const-string v1, "[^\\d.]+|\\.(?!\\d)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
