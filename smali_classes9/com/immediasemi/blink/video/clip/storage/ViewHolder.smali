.class public final Lcom/immediasemi/blink/video/clip/storage/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StorageInfoAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/storage/ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "<init>",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
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
.field private final binding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/storage/ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
