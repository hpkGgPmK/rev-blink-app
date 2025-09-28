.class public Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;
.super Ljava/lang/Object;
.source "UploadResult.java"


# static fields
.field public static final CLIENT_ERROR:Ljava/lang/String; = "CLIENT_ERROR"

.field public static final NO_CONNECTION:Ljava/lang/String; = "NO_CONNECTION"

.field public static final SERVER_ERROR:Ljava/lang/String; = "SERVER_ERROR"

.field public static final SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final UNEXPECTED_ERROR:Ljava/lang/String; = "UNEXPECTED_ERROR"


# instance fields
.field private responsePayload:[B

.field private uploadMessage:Ljava/lang/String;

.field private uploadStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->uploadStatus:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->uploadMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->uploadStatus:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->uploadMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->responsePayload:[B

    return-void
.end method


# virtual methods
.method public getResponsePayload()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->responsePayload:[B

    return-object v0
.end method

.method public getUploadMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->uploadMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/UploadResult;->uploadStatus:Ljava/lang/String;

    return-object v0
.end method
