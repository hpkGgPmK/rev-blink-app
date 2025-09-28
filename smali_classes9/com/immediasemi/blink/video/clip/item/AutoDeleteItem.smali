.class public final Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;
.super Lcom/immediasemi/blink/video/clip/item/ClipListItem;
.source "AutoDeleteItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;",
        "Lcom/immediasemi/blink/video/clip/item/ClipListItem;",
        "selectedAutoDeleteDayOption",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "getSelectedAutoDeleteDayOption",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final selectedAutoDeleteDayOption:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedAutoDeleteDayOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/item/ClipListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;->selectedAutoDeleteDayOption:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getSelectedAutoDeleteDayOption()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;->selectedAutoDeleteDayOption:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
