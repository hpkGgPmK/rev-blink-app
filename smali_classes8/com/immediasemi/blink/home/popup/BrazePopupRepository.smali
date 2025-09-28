.class public final Lcom/immediasemi/blink/home/popup/BrazePopupRepository;
.super Ljava/lang/Object;
.source "BrazePopupRepository.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/popup/BrazePopupRepository;",
        "",
        "brazePopupDataSource",
        "Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;",
        "<init>",
        "(Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;)V",
        "brazePopupFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/immediasemi/blink/home/popup/BrazePopup;",
        "getBrazePopupFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "clearBrazePopups",
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
.field private final brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

.field private final brazePopupFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/popup/BrazePopup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brazePopupDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/home/popup/BrazePopupRepository;->brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;->getBrazePopupFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/home/popup/BrazePopupRepository;->brazePopupFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final clearBrazePopups()V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopupRepository;->brazePopupDataSource:Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/popup/BrazePopupDataSource;->clearPopups()V

    return-void
.end method

.method public final getBrazePopupFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/home/popup/BrazePopup;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/home/popup/BrazePopupRepository;->brazePopupFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
