.class public final Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;
.super Ljava/lang/Object;
.source "ActivitySystemOfflineHelpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/ScrollView;

.field public final systemOfflineChangeWifiButton:Landroid/widget/Button;

.field public final systemOfflineLayout1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final systemOfflineLayout3:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final systemOfflineLayout4:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final systemOfflineMessageTextbox:Landroid/widget/TextView;

.field public final systemOfflineMessageTextbox2:Landroid/widget/TextView;

.field public final systemOfflineMessageTextbox3:Landroid/widget/TextView;

.field public final systemOfflineMessageTextbox4:Landroid/widget/TextView;

.field public final systemOfflineNotificationSettingsButton:Landroid/widget/Button;

.field public final systemOfflineRootLayout:Landroid/widget/ScrollView;

.field public final systemOfflineSendHelpEmailButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "rootView",
            "systemOfflineChangeWifiButton",
            "systemOfflineLayout1",
            "systemOfflineLayout3",
            "systemOfflineLayout4",
            "systemOfflineMessageTextbox",
            "systemOfflineMessageTextbox2",
            "systemOfflineMessageTextbox3",
            "systemOfflineMessageTextbox4",
            "systemOfflineNotificationSettingsButton",
            "systemOfflineRootLayout",
            "systemOfflineSendHelpEmailButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->rootView:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineChangeWifiButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineLayout1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineLayout3:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineLayout4:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox2:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox3:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineMessageTextbox4:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineNotificationSettingsButton:Landroid/widget/Button;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineRootLayout:Landroid/widget/ScrollView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->systemOfflineSendHelpEmailButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_change_wifi_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_layout_1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_layout_3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_layout_4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_message_textbox:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_message_textbox2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_message_textbox_3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_message_textbox_4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_notification_settings_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    sget v0, Lcom/immediasemi/blink/R$id;->system_offline_send_help_email_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    move-object v13, v3

    invoke-direct/range {v2 .. v14}, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/Button;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->activity_system_offline_help:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ActivitySystemOfflineHelpBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
