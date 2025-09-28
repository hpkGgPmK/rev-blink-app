.class public abstract Lcom/ring/android/safe/feedback/BaseConfig;
.super Ljava/lang/Object;
.source "BaseConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/BaseConfig;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "dialogId",
        "",
        "getDialogId",
        "()I",
        "title",
        "Lcom/ring/safe/core/common/Text;",
        "getTitle",
        "()Lcom/ring/safe/core/common/Text;",
        "description",
        "getDescription",
        "payload",
        "Ljava/io/Serializable;",
        "getPayload",
        "()Ljava/io/Serializable;",
        "payloadParcelable",
        "getPayloadParcelable",
        "()Landroid/os/Parcelable;",
        "windowSecureFlag",
        "",
        "getWindowSecureFlag",
        "()Z",
        "feedback_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDescription()Lcom/ring/safe/core/common/Text;
.end method

.method public abstract getDialogId()I
.end method

.method public abstract getPayload()Ljava/io/Serializable;
.end method

.method public abstract getPayloadParcelable()Landroid/os/Parcelable;
.end method

.method public abstract getTitle()Lcom/ring/safe/core/common/Text;
.end method

.method public abstract getWindowSecureFlag()Z
.end method
