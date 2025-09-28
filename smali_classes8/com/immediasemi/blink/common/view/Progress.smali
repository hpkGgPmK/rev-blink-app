.class public abstract Lcom/immediasemi/blink/common/view/Progress;
.super Ljava/lang/Object;
.source "Progress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/view/Progress$Checked;,
        Lcom/immediasemi/blink/common/view/Progress$Deleted;,
        Lcom/immediasemi/blink/common/view/Progress$Deleting;,
        Lcom/immediasemi/blink/common/view/Progress$Loading;,
        Lcom/immediasemi/blink/common/view/Progress$None;,
        Lcom/immediasemi/blink/common/view/Progress$Saved;,
        Lcom/immediasemi/blink/common/view/Progress$Saving;,
        Lcom/immediasemi/blink/common/view/Progress$Spinning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B+\u0008\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/Progress;",
        "",
        "title",
        "",
        "args",
        "",
        "<init>",
        "(Ljava/lang/Integer;[Ljava/lang/Object;)V",
        "getTitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getArgs",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "Spinning",
        "Checked",
        "None",
        "Loading",
        "Saving",
        "Deleting",
        "Saved",
        "Deleted",
        "Lcom/immediasemi/blink/common/view/Progress$Checked;",
        "Lcom/immediasemi/blink/common/view/Progress$Loading;",
        "Lcom/immediasemi/blink/common/view/Progress$None;",
        "Lcom/immediasemi/blink/common/view/Progress$Spinning;",
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
.field private final args:[Ljava/lang/Object;

.field private final title:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/Progress;->title:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/immediasemi/blink/common/view/Progress;->args:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/immediasemi/blink/common/view/Progress;-><init>(Ljava/lang/Integer;[Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;[Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/view/Progress;-><init>(Ljava/lang/Integer;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getArgs()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/Progress;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/Progress;->title:Ljava/lang/Integer;

    return-object v0
.end method
