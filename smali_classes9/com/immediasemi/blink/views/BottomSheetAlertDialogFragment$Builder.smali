.class public final Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;
.super Ljava/lang/Object;
.source "BottomSheetAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;",
        "",
        "<init>",
        "()V",
        "layoutResourceId",
        "",
        "Ljava/lang/Integer;",
        "onInflate",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "setContentView",
        "show",
        "Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
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
.field private layoutResourceId:Ljava/lang/Integer;

.field private onInflate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final setContentView(ILkotlin/jvm/functions/Function1;)Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;"
        }
    .end annotation

    const-string v0, "onInflate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;->layoutResourceId:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;->onInflate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;->setCancelable(Z)V

    iget-object v1, p0, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;->layoutResourceId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;->access$setInnerLayoutResourceId$p(Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment$Builder;->onInflate:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;->access$setInnerLayoutOnInflate$p(Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2}, Lcom/immediasemi/blink/views/BottomSheetAlertDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
