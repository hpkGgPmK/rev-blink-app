.class public final Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;
.super Ljava/lang/Object;
.source "LiveDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;",
        "T",
        "",
        "result",
        "<init>",
        "(Ljava/lang/Object;)V",
        "errorMessage",
        "",
        "(Ljava/lang/String;)V",
        "status",
        "Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;",
        "getStatus",
        "()Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "Status",
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
.field public static final $stable:I


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final status:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;->SUCCESS:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    iput-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->status:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    iput-object p1, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->result:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;->FAILURE:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    iput-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->status:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->result:Ljava/lang/Object;

    iput-object p1, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent;->status:Lcom/immediasemi/blink/core/viewmodel/LiveDataEvent$Status;

    return-object v0
.end method
