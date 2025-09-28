.class public final Lcom/ring/android/safe/template/dsl/ToolbarConfig;
.super Ljava/lang/Object;
.source "ToolbarDsl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/template/dsl/ToolbarConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0001%Bs\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/ToolbarConfig;",
        "",
        "backButtonIcon",
        "Lcom/ring/safe/core/common/Icon;",
        "backButtonContentDescription",
        "Lcom/ring/safe/core/common/Text;",
        "closeButtonIcon",
        "title",
        "isBackButtonEnabled",
        "",
        "isCloseButtonEnabled",
        "onBackButtonClickListener",
        "Lkotlin/Function0;",
        "",
        "onCloseButtonClickListener",
        "menuResId",
        "",
        "onMenuItemClickListener",
        "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "(Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V",
        "getBackButtonContentDescription$template_release",
        "()Lcom/ring/safe/core/common/Text;",
        "getBackButtonIcon$template_release",
        "()Lcom/ring/safe/core/common/Icon;",
        "getCloseButtonIcon$template_release",
        "isBackButtonEnabled$template_release",
        "()Z",
        "isCloseButtonEnabled$template_release",
        "getMenuResId$template_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOnBackButtonClickListener$template_release",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCloseButtonClickListener$template_release",
        "getOnMenuItemClickListener$template_release",
        "()Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
        "getTitle$template_release",
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
.field private final backButtonContentDescription:Lcom/ring/safe/core/common/Text;

.field private final backButtonIcon:Lcom/ring/safe/core/common/Icon;

.field private final closeButtonIcon:Lcom/ring/safe/core/common/Icon;

.field private final isBackButtonEnabled:Z

.field private final isCloseButtonEnabled:Z

.field private final menuResId:Ljava/lang/Integer;

.field private final onBackButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseButtonClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private final title:Lcom/ring/safe/core/common/Text;


# direct methods
.method private constructor <init>(Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/safe/core/common/Icon;",
            "Lcom/ring/safe/core/common/Text;",
            "Lcom/ring/safe/core/common/Icon;",
            "Lcom/ring/safe/core/common/Text;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->backButtonIcon:Lcom/ring/safe/core/common/Icon;

    iput-object p2, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->backButtonContentDescription:Lcom/ring/safe/core/common/Text;

    iput-object p3, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->closeButtonIcon:Lcom/ring/safe/core/common/Icon;

    iput-object p4, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->title:Lcom/ring/safe/core/common/Text;

    iput-boolean p5, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->isBackButtonEnabled:Z

    iput-boolean p6, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->isCloseButtonEnabled:Z

    iput-object p7, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->onBackButtonClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->onCloseButtonClickListener:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->menuResId:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->onMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ring/android/safe/template/dsl/ToolbarConfig;-><init>(Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;Lcom/ring/safe/core/common/Icon;Lcom/ring/safe/core/common/Text;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method


# virtual methods
.method public final getBackButtonContentDescription$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->backButtonContentDescription:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final getBackButtonIcon$template_release()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->backButtonIcon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getCloseButtonIcon$template_release()Lcom/ring/safe/core/common/Icon;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->closeButtonIcon:Lcom/ring/safe/core/common/Icon;

    return-object v0
.end method

.method public final getMenuResId$template_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->menuResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnBackButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->onBackButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCloseButtonClickListener$template_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->onCloseButtonClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMenuItemClickListener$template_release()Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->onMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    return-object v0
.end method

.method public final getTitle$template_release()Lcom/ring/safe/core/common/Text;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->title:Lcom/ring/safe/core/common/Text;

    return-object v0
.end method

.method public final isBackButtonEnabled$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->isBackButtonEnabled:Z

    return v0
.end method

.method public final isCloseButtonEnabled$template_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/template/dsl/ToolbarConfig;->isCloseButtonEnabled:Z

    return v0
.end method
