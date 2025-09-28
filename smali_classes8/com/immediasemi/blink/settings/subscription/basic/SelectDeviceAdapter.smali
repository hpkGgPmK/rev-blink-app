.class public final Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SelectDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$DiffCallback;,
        Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;,
        Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/immediasemi/blink/db/Camera;",
        "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0017\u0018B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/immediasemi/blink/db/Camera;",
        "Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;",
        "eligibility",
        "Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;",
        "currentDeviceLocalCameraId",
        "",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "<init>",
        "(Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Ljava/lang/Long;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "Ljava/lang/Long;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "SelectDeviceViewHolder",
        "DiffCallback",
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
.field private final currentDeviceLocalCameraId:Ljava/lang/Long;

.field private final deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

.field private final eligibility:Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Ljava/lang/Long;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$DiffCallback;->INSTANCE:Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$DiffCallback;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->eligibility:Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->currentDeviceLocalCameraId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Ljava/lang/Long;Lcom/immediasemi/blink/common/device/module/DeviceModules;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;-><init>(Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;Ljava/lang/Long;Lcom/immediasemi/blink/common/device/module/DeviceModules;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->onBindViewHolder(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->deviceForPlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iget-object v1, p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, p2}, Lcom/immediasemi/blink/common/device/module/DeviceModuleExtensionsKt;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceModules;Lcom/immediasemi/blink/db/Camera;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/ImageIconCell;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->deviceForPlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/ImageIconCell;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->eligibility:Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;

    sget-object v1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/settings/subscription/basic/Eligibility;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->deviceForPlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->ineligible_device_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->currentDeviceLocalCameraId:Ljava/lang/Long;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->deviceForPlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->current_device:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->getBinding()Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->deviceForPlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/immediasemi/blink/R$string;->covered_by_blink_basic_plan:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/cell/ImageIconCell;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/immediasemi/blink/settings/subscription/basic/SelectDeviceAdapter$SelectDeviceViewHolder;-><init>(Lcom/immediasemi/blink/databinding/ViewDeviceForPlanBinding;)V

    return-object p2
.end method
