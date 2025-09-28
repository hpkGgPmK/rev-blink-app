.class public final Lcom/immediasemi/blink/common/view/Progress$Deleted;
.super Lcom/immediasemi/blink/common/view/Progress$Checked;
.source "Progress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/view/Progress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deleted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/Progress$Deleted;",
        "Lcom/immediasemi/blink/common/view/Progress$Checked;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Deleted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/view/Progress$Deleted;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/view/Progress$Deleted;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/view/Progress$Deleted;->INSTANCE:Lcom/immediasemi/blink/common/view/Progress$Deleted;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/common/view/Progress$Deleted;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget v0, Lcom/immediasemi/blink/R$string;->deleted_successfully_exclamation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/immediasemi/blink/common/view/Progress$Checked;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
