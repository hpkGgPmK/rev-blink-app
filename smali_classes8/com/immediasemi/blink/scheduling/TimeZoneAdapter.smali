.class public Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TimeZoneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;,
        Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$TimeZoneAdapterEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final selectedRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final timeZones:[Ljava/lang/String;


# instance fields
.field private selectedView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$sfgettimeZones()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->timeZones:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->timeZones:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->selectedRows:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->timeZones:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getTimeZones()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->timeZones:[Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->onBindViewHolder(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->timeZones:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->selectedRows:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;->mTextView:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->selectedView:Landroid/view/View;

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->time_zone_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;

    invoke-direct {p2, p0, p1, p0}, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter$ViewHolder;-><init>(Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;Landroid/view/View;Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;)V

    return-object p2
.end method

.method public setSelectedPosition(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->selectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->selectedView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    sget-object p2, Lcom/immediasemi/blink/scheduling/TimeZoneAdapter;->selectedRows:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
