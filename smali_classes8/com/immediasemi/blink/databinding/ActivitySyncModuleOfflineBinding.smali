.class public final Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;
.super Ljava/lang/Object;
.source "ActivitySyncModuleOfflineBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bulletPoint1:Landroid/widget/TextView;

.field public final bulletPoint2:Landroid/widget/TextView;

.field public final bulletPoint3:Landroid/widget/TextView;

.field public final contactCustomerSupport:Landroid/widget/TextView;

.field public final customerSupportLink:Landroid/widget/TextView;

.field public final ifFallsOfflineAgain:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final syncModuleOffline:Landroid/widget/TextView;

.field public final syncModuleOfflineRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final syncModuleStatusButton:Landroid/widget/Button;

.field public final topContainer:Landroid/widget/ScrollView;

.field public final verifySyncModuleLights:Landroid/widget/TextView;

.field public final verifyWifiConnection:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bulletPoint1",
            "bulletPoint2",
            "bulletPoint3",
            "contactCustomerSupport",
            "customerSupportLink",
            "ifFallsOfflineAgain",
            "syncModuleOffline",
            "syncModuleOfflineRootLayout",
            "syncModuleStatusButton",
            "topContainer",
            "verifySyncModuleLights",
            "verifyWifiConnection"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->bulletPoint1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->bulletPoint2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->bulletPoint3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->contactCustomerSupport:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->customerSupportLink:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->ifFallsOfflineAgain:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->syncModuleOffline:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->syncModuleOfflineRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->syncModuleStatusButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->topContainer:Landroid/widget/ScrollView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->verifySyncModuleLights:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->verifyWifiConnection:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;
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

    sget v1, Lcom/immediasemi/blink/R$id;->bullet_point_1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->bullet_point_2:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->bullet_point_3:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->contact_customer_support:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->customer_support_link:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->if_falls_offline_again:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->sync_module_offline:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->sync_module_status_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->top_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ScrollView;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->verify_sync_module_lights:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->verify_wifi_connection:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    move-object v12, v4

    invoke-direct/range {v3 .. v16}, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_sync_module_offline:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivitySyncModuleOfflineBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
