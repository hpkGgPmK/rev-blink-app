.class public Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;
.super Ljava/lang/Object;
.source "JavaScriptBridgeError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;
    }
.end annotation


# instance fields
.field private mErrorCode:Ljava/lang/String;

.field private mErrorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->mErrorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->mErrorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    return-void
.end method

.method public static builder()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;
    .locals 1

    new-instance v0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;

    invoke-direct {v0}, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError$JavaScriptBridgeErrorBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDetails()Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeError;->mErrorDetails:Lcom/amazon/identity/mobi/common/javascript/type/JavaScriptBridgeErrorDetails;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amazon/identity/mobi/common/utils/json/JSONUtils;->serializeObjectToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
