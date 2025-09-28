.class public final Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;
.super Ljava/lang/Object;
.source "FragmentDeviceSettingsMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final audioSettings:Lcom/ring/android/safe/cell/IconValueCell;

.field public final deviceSettingsHelp:Lcom/ring/android/safe/cell/IconValueCell;

.field public final deviceSettingsRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final doorbellAndChimeSettings:Lcom/ring/android/safe/cell/IconValueCell;

.field public final floodlightSettings:Lcom/ring/android/safe/cell/IconValueCell;

.field public final generalSettings:Lcom/ring/android/safe/cell/IconValueCell;

.field public final motionSettings:Lcom/ring/android/safe/cell/IconValueCell;

.field public final panTiltSettings:Lcom/ring/android/safe/cell/IconValueCell;

.field public final privacySettings:Lcom/ring/android/safe/cell/IconValueCell;

.field private final rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final videoAndPhoto:Lcom/ring/android/safe/cell/IconValueCell;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;)V
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
            "audioSettings",
            "deviceSettingsHelp",
            "deviceSettingsRoot",
            "doorbellAndChimeSettings",
            "floodlightSettings",
            "generalSettings",
            "motionSettings",
            "panTiltSettings",
            "privacySettings",
            "toolbar",
            "videoAndPhoto"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->audioSettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->deviceSettingsHelp:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->deviceSettingsRoot:Lcom/ring/android/safe/container/SafeLinearLayout;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->doorbellAndChimeSettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->floodlightSettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->generalSettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->motionSettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->panTiltSettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->privacySettings:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->videoAndPhoto:Lcom/ring/android/safe/cell/IconValueCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->audio_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->device_settings_help:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/ring/android/safe/container/SafeLinearLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->doorbell_and_chime_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->floodlight_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->general_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->motion_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->pan_tilt_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->privacy_settings:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v12, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v13, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->video_and_photo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v14}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;-><init>(Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeLinearLayout;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/toolbar/SafeToolbar;Lcom/ring/android/safe/cell/IconValueCell;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_device_settings_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/container/SafeLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsMainBinding;->rootView:Lcom/ring/android/safe/container/SafeLinearLayout;

    return-object v0
.end method
