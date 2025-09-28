.class public final Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;
.super Ljava/lang/Object;
.source "FragmentLotusTestChimeSoundBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final afterTestGroup:Landroidx/constraintlayout/widget/Group;

.field public final chimeSoundQualityQuestion:Landroid/widget/TextView;

.field public final chimeSoundsGoodButton:Lcom/google/android/material/button/MaterialButton;

.field public final chimeTooHighButton:Lcom/google/android/material/button/MaterialButton;

.field public final chimeTooLowButton:Lcom/google/android/material/button/MaterialButton;

.field public final contactCustomerSupportLink:Landroid/widget/TextView;

.field public final progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

.field private final rootView:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final soundWaveImage:Landroid/widget/ImageView;

.field public final testSoundButton:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/views/ProgressLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/ImageView;Landroid/widget/Button;)V
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
            0x0
        }
        names = {
            "rootView",
            "afterTestGroup",
            "chimeSoundQualityQuestion",
            "chimeSoundsGoodButton",
            "chimeTooHighButton",
            "chimeTooLowButton",
            "contactCustomerSupportLink",
            "progressLayout",
            "soundWaveImage",
            "testSoundButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->afterTestGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->chimeSoundQualityQuestion:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->chimeSoundsGoodButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->chimeTooHighButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->chimeTooLowButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->contactCustomerSupportLink:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->progressLayout:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->soundWaveImage:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->testSoundButton:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->after_test_group:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->chime_sound_quality_question:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->chime_sounds_good_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->chime_too_high_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->chime_too_low_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->contact_customer_support_link:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/immediasemi/blink/views/ProgressLayout;

    sget v0, Lcom/immediasemi/blink/R$id;->sound_wave_image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->test_sound_button:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v12}, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;-><init>(Lcom/immediasemi/blink/views/ProgressLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/ImageView;Landroid/widget/Button;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_lotus_test_chime_sound:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->getRoot()Lcom/immediasemi/blink/views/ProgressLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/immediasemi/blink/views/ProgressLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentLotusTestChimeSoundBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    return-object v0
.end method
