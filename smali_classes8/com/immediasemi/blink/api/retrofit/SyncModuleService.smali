.class public interface abstract Lcom/immediasemi/blink/api/retrofit/SyncModuleService;
.super Ljava/lang/Object;
.source "SyncModuleService.java"


# static fields
.field public static final GET_FW_VERSION:Ljava/lang/String; = "/api/get_fw_version"

.field public static final KEY:Ljava/lang/String; = "/api/set/key"

.field public static final TOKEN_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final VERSION:Ljava/lang/String; = "/api/version"


# virtual methods
.method public abstract getFirmwareVersion()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/utils/GetFirmwareEndpointResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/get_fw_version"
    .end annotation
.end method

.method public abstract getLogs()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/logs"
    .end annotation
.end method

.method public abstract getSsids()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/AccessPoints;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ssids"
    .end annotation
.end method

.method public abstract getVersion()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/version"
    .end annotation
.end method

.method public abstract setFirmwareUpdate(Ljava/lang/String;Ljava/lang/String;JLokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Blink-FW-Signature"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Length"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentType",
            "fwSignature",
            "contentLength",
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/set/app_fw_update"
    .end annotation
.end method

.method public abstract setKey(Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smEncryptionData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/set/key"
    .end annotation
.end method

.method public abstract setSSid(Ljava/util/Map;Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headers",
            "ssidBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/api/retrofit/SetSSIDBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/immediasemi/blink/models/BlinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/set/ssid"
    .end annotation
.end method
