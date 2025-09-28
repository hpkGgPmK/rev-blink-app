.class public final Lcom/ring/android/safe/template/dsl/LoadingBarConfig;
.super Ljava/lang/Object;
.source "LoadingBarDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/LoadingBarConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000fB!\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/LoadingBarConfig;",
        "",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "progress",
        "",
        "isMediaOverlapped",
        "",
        "(Lcom/ring/safe/core/common/Text;IZ)V",
        "isMediaOverlapped$template_release",
        "()Z",
        "getProgress$template_release",
        "()I",
        "getText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "Builder",
        "template_release"
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
.field private final isMediaOverlapped:Z

.field private final progress:I

.field private final text:Lcom/ring/safe/core/common/Text;


# direct methods
.method private constructor <init>(Lcom/ring/safe/core/common/Text;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->text:Lcom/ring/safe/core/common/Text;

    iput p2, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->progress:I

    iput-boolean p3, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->isMediaOverlapped:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;-><init>(Lcom/ring/safe/core/common/Text;IZ)V

    return-void
.end method


# virtual methods
.method public final getProgress$template_release()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->progress:I

    return v0
.end method

.method public final getText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final isMediaOverlapped$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/LoadingBarConfig;->isMediaOverlapped:Z

    return v0
.end method
