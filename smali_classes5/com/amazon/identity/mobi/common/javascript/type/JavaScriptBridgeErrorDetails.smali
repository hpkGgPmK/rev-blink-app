.class public Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;
.super Ljava/lang/Object;
.source "JavaScriptBridgeErrorDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;
    }
.end annotation


# instance fields
.field private mMapErrorMessage:Ljava/lang/String;

.field private mPlatformExceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->mPlatformExceptionMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->mMapErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;
    .locals 1

    new-instance v0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;

    invoke-direct {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails$JavaScriptBridgeErrorDetailsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMapErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->mMapErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformExceptionMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;->mPlatformExceptionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->serializeObjectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
