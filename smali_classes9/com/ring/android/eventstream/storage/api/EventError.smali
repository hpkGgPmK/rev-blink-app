.class public final Lcom/ring/android/eventstream/storage/api/EventError;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ring/android/eventstream/storage/api/EventError;",
        "",
        "errorCode",
        "",
        "isInvalidEvent",
        "",
        "(IZ)V",
        "getErrorCode",
        "()I",
        "()Z",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:I

.field private final isInvalidEvent:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/eventstream/storage/api/EventError;->errorCode:I

    iput-boolean p2, p0, Lcom/ring/android/eventstream/storage/api/EventError;->isInvalidEvent:Z

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ring/android/eventstream/storage/api/EventError;->errorCode:I

    return v0
.end method

.method public final isInvalidEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/eventstream/storage/api/EventError;->isInvalidEvent:Z

    return v0
.end method
