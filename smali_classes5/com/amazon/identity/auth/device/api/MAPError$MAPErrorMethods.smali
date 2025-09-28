.class public interface abstract Lcom/amazon/identity/auth/device/api/MAPError$MAPErrorMethods;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/MAPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MAPErrorMethods"
.end annotation


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getErrorType()Ljava/lang/String;
.end method
