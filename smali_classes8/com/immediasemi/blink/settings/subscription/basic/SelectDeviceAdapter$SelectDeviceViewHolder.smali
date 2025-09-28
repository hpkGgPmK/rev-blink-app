.class public final Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectDeviceViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;",
        "<init>",
        "(Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;)V",
        "getBinding",
        "()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;",
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
.field private final binding:Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->getRoot()Lcom/ring/android/safe/cell/ImageIconCell;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->binding:Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->binding:Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    return-object v0
.end method
