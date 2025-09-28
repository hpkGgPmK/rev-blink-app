.class public Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WifiListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;,
        Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private listener:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;

.field private mDataset:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I9L3lvZF8svIiCN56Yg4P4npcv0(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzNqSKKYpYKxr6hjn4B4j4uOb9I(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;Lcom/immediasemi/blink/models/AccessPoint;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->lambda$onBindViewHolder$2(Lcom/immediasemi/blink/models/AccessPoint;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0fY_Gm5aAqYz-oPxaLiRC3Vqkk(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "myDataset",
            "context",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->mDataset:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->listener:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->listener:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;->otherSelected()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->listener:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;

    invoke-interface {p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;->blockedWifiSelected()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/immediasemi/blink/models/AccessPoint;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->listener:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;

    invoke-interface {p2, p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;->wifiSelected(Lcom/immediasemi/blink/models/AccessPoint;)V

    return-void
.end method

.method private updateWifiStrength(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "strength"
        }
    .end annotation

    neg-int p2, p2

    add-int/lit8 p2, p2, -0x3b

    int-to-double v0, p2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    rsub-int/lit8 p2, p2, 0x4

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->wifi_1bar_red:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->wifi_one_bar_content_description:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->wifi_2bars_red:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->wifi_two_bars_content_description:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->wifi_3bars_green:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->wifi_three_bars_content_description:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->wifi_4bars_green:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->wifi_four_bars_content_description:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/immediasemi/blink/models/AccessPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->onBindViewHolder(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/models/AccessPoint;

    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/immediasemi/blink/models/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_base:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/models/AccessPoint;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->listener:Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;

    invoke-interface {v0, p2}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;->isWifiBlocked(Lcom/immediasemi/blink/models/AccessPoint;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->wifi_poor:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-static {p2, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/widget/ImageView;I)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiSignalStrength:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/models/AccessPoint;->getSignalInInt()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->updateWifiStrength(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;I)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/models/AccessPoint;->isSecure()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->wifiLock:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->lock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p1, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;Lcom/immediasemi/blink/models/AccessPoint;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$layout;->wifi_network_info_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$ViewHolder;-><init>(Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->mDataset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;->notifyItemRemoved(I)V

    return-void
.end method
