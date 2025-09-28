.class public final Lcom/ring/android/safe/template/dsl/CalloutCardConfig;
.super Ljava/lang/Object;
.source "CalloutCardDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0012B1\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/CalloutCardConfig;",
        "",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "subText",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "backgroundTint",
        "",
        "(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;)V",
        "getBackgroundTint$template_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIcon$template_release",
        "()Lcom/ring/safe/core/common/Icon;",
        "getSubText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "getText$template_release",
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
.field private final backgroundTint:Ljava/lang/Integer;

.field private final icon:Lcom/ring/safe/core/common/Icon;

.field private final subText:Lcom/ring/safe/core/common/Text;

.field private final text:Lcom/ring/safe/core/common/Text;


# direct methods
.method private constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->text:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->subText:Lcom/ring/safe/core/common/Text;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->icon:Lcom/ring/safe/core/common/Icon;

    iput-object p4, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->backgroundTint:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundTint$template_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->backgroundTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon$template_release()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->icon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getSubText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->subText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/CalloutCardConfig;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method
