.class final Lcom/immediasemi/blink/utils/RecyclerViewUtil;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/RecyclerViewUtil;",
        "",
        "<init>",
        "()V",
        "MINIMUM_TIME_DELTA",
        "",
        "RESUME_DP_PER_MILLISECOND",
        "PAUSE_DP_PER_MILLISECOND",
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
.field public static final INSTANCE:Lcom/immediasemi/blink/utils/RecyclerViewUtil;

.field public static final MINIMUM_TIME_DELTA:I = 0x64

.field public static final PAUSE_DP_PER_MILLISECOND:I = 0x3

.field public static final RESUME_DP_PER_MILLISECOND:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/utils/RecyclerViewUtil;

    invoke-direct {v0}, Lcom/immediasemi/blink/utils/RecyclerViewUtil;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/utils/RecyclerViewUtil;->INSTANCE:Lcom/immediasemi/blink/utils/RecyclerViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
