.class public final Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;
.super Ljava/lang/Object;
.source "TimeZonePickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomView:Landroid/view/View;

.field public final infoLine:Landroid/view/View;

.field public final infoLineMiddle:Landroid/view/View;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final timezonePickerConfirmButton:Landroid/widget/Button;

.field public final timezonePickerInfoText:Landroid/widget/TextView;

.field public final timezoneRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bottomView",
            "infoLine",
            "infoLineMiddle",
            "timezonePickerConfirmButton",
            "timezonePickerInfoText",
            "timezoneRecyclerView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->bottomView:Landroid/view/View;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->infoLine:Landroid/view/View;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->infoLineMiddle:Landroid/view/View;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->timezonePickerConfirmButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->timezonePickerInfoText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->timezoneRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->bottom_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->info_line:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->info_line_middle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->timezone_picker_confirm_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->timezone_picker_info_text:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->timezone_recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    new-instance v1, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-direct/range {v1 .. v8}, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->time_zone_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/TimeZonePickerBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
