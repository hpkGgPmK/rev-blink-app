.class public final Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;
.super Ljava/lang/Object;
.source "CameraTileStatusPillBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final batteryStatus:Landroidx/appcompat/widget/AppCompatImageView;

.field public final floodlightBatteryStatus:Landroidx/appcompat/widget/AppCompatImageView;

.field public final floodlightOfflineStatus:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/view/View;

.field public final thumbnailUnavailableStatus:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "batteryStatus",
            "floodlightBatteryStatus",
            "floodlightOfflineStatus",
            "thumbnailUnavailableStatus"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->batteryStatus:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->floodlightBatteryStatus:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->floodlightOfflineStatus:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->thumbnailUnavailableStatus:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->battery_status:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->floodlight_battery_status:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->floodlight_offline_status:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->thumbnail_unavailable_status:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$layout;->camera_tile_status_pill:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/CameraTileStatusPillBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
