.class public final Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;
.super Ljava/lang/Object;
.source "DescriptionAreaDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u001aBQ\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;",
        "",
        "text",
        "Lcom/ring/safe/core/common/Text;",
        "subText",
        "buttonText",
        "icon",
        "Lcom/ring/safe/core/common/Icon;",
        "actionIcon",
        "isImageMode",
        "",
        "onContentButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLkotlin/jvm/functions/Function0;)V",
        "getActionIcon$template_release",
        "()Lcom/ring/safe/core/common/Icon;",
        "getButtonText$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "getIcon$template_release",
        "isImageMode$template_release",
        "()Z",
        "getOnContentButtonClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getSubText$template_release",
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
.field private final actionIcon:Lcom/ring/safe/core/common/Icon;

.field private final buttonText:Lcom/ring/safe/core/common/Text;

.field private final icon:Lcom/ring/safe/core/common/Icon;

.field private final isImageMode:Z

.field private final onContentButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subText:Lcom/ring/safe/core/common/Text;

.field private final text:Lcom/ring/safe/core/common/Text;


# direct methods
.method private constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Icon;",
            "Lcom/ring/safe/core/common/Icon;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->text:Lcom/ring/safe/core/common/Text;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->subText:Lcom/ring/safe/core/common/Text;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->buttonText:Lcom/ring/safe/core/common/Text;

    iput-object p4, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->icon:Lcom/ring/safe/core/common/Icon;

    iput-object p5, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->actionIcon:Lcom/ring/safe/core/common/Icon;

    iput-boolean p6, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->isImageMode:Z

    iput-object p7, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->onContentButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;-><init>(Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Icon;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getActionIcon$template_release()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->actionIcon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getButtonText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->buttonText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getIcon$template_release()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->icon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getOnContentButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->onContentButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSubText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->subText:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getText$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->text:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final isImageMode$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig;->isImageMode:Z

    return v0
.end method
