.class public final Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;
.super Ljava/lang/Object;
.source "FragmentSelectSystemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addToExistingSystemTitle:Lcom/ring/android/safe/header/HeaderView;

.field public final continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

.field public final createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

.field public final descriptionText:Landroid/widget/TextView;

.field public final descriptionTitle:Landroid/widget/TextView;

.field public final invalidSystemsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final invalidSystemsSection:Landroid/widget/LinearLayout;

.field public final invalidSystemsTitle:Lcom/ring/android/safe/header/HeaderView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final selectSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

.field public final unavailableSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

.field public final validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

.field public final validSystemsSection:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/cell/IconValueCell;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/card/CalloutCard;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "addToExistingSystemTitle",
            "continueButton",
            "createSystemCell",
            "descriptionText",
            "descriptionTitle",
            "invalidSystemsList",
            "invalidSystemsSection",
            "invalidSystemsTitle",
            "selectSystemCallout",
            "unavailableSystemCallout",
            "validSystemsList",
            "validSystemsSection"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->addToExistingSystemTitle:Lcom/ring/android/safe/header/HeaderView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->continueButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->createSystemCell:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->descriptionText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->descriptionTitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsSection:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->invalidSystemsTitle:Lcom/ring/android/safe/header/HeaderView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->selectSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->unavailableSystemCallout:Lcom/ring/android/safe/card/CalloutCard;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->validSystemsSection:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->add_to_existing_system_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->continue_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/ring/android/safe/button/module/StickyButtonModule;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->create_system_cell:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->description_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->description_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->invalid_systems_list:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->invalid_systems_section:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->invalid_systems_title:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ring/android/safe/header/HeaderView;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->select_system_callout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/ring/android/safe/card/CalloutCard;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->unavailable_system_callout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/ring/android/safe/card/CalloutCard;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->valid_systems_list:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->valid_systems_section:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v16}, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/button/module/StickyButtonModule;Lcom/ring/android/safe/cell/IconValueCell;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/ring/android/safe/header/HeaderView;Lcom/ring/android/safe/card/CalloutCard;Lcom/ring/android/safe/card/CalloutCard;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_select_system:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentSelectSystemBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
