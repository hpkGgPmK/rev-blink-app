.class public final Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;
.super Ljava/lang/Object;
.source "FragmentEnterPhoneNumberBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addPhoneNumberDescription:Landroid/widget/TextView;

.field public final changeNumberActionButton:Landroid/widget/Button;

.field public final changeNumberGroup:Landroidx/constraintlayout/widget/Group;

.field public final changePhoneNumberPrompt:Landroid/widget/TextView;

.field public final countryCodeButton:Lcom/google/android/material/button/MaterialButton;

.field public final editPhoneNumberCurrentNumber:Landroid/widget/TextView;

.field public final enterPhoneProgress:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final enterPhoneToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

.field public final phoneNumberDisclaimer:Landroid/widget/TextView;

.field public final phoneNumberTextInput:Landroid/widget/EditText;

.field public final receiveCodeByLabel:Landroid/widget/TextView;

.field public final receiveCodeByRadioGroup:Landroid/widget/RadioGroup;

.field public final receiveCodeByText:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field public final receiveCodeByVoice:Lcom/google/android/material/radiobutton/MaterialRadioButton;

.field private final rootView:Lcom/immediasemi/blink/views/ProgressLayout;

.field public final topBarrier:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/constraintlayout/widget/Barrier;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "addPhoneNumberDescription",
            "changeNumberActionButton",
            "changeNumberGroup",
            "changePhoneNumberPrompt",
            "countryCodeButton",
            "editPhoneNumberCurrentNumber",
            "enterPhoneProgress",
            "enterPhoneToolbar",
            "phoneNumberDisclaimer",
            "phoneNumberTextInput",
            "receiveCodeByLabel",
            "receiveCodeByRadioGroup",
            "receiveCodeByText",
            "receiveCodeByVoice",
            "topBarrier"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->addPhoneNumberDescription:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->changeNumberActionButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->changeNumberGroup:Landroidx/constraintlayout/widget/Group;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->changePhoneNumberPrompt:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->countryCodeButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->editPhoneNumberCurrentNumber:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->enterPhoneProgress:Lcom/immediasemi/blink/views/ProgressLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->enterPhoneToolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->phoneNumberDisclaimer:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->phoneNumberTextInput:Landroid/widget/EditText;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->receiveCodeByLabel:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->receiveCodeByRadioGroup:Landroid/widget/RadioGroup;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->receiveCodeByText:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    iput-object p15, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->receiveCodeByVoice:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->topBarrier:Landroidx/constraintlayout/widget/Barrier;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->add_phone_number_description:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->change_number_action_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->changeNumberGroup:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->change_phone_number_prompt:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->country_code_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->edit_phone_number_current_number:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/immediasemi/blink/views/ProgressLayout;

    sget v1, Lcom/immediasemi/blink/R$id;->enter_phone_toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->phone_number_disclaimer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->phone_number_text_input:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->receive_code_by_label:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->receive_code_by_radio_group:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioGroup;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->receive_code_by_text:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v17, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->receive_code_by_voice:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v18, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->top_barrier:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v19, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;

    move-object v11, v4

    invoke-direct/range {v3 .. v19}, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;-><init>(Lcom/immediasemi/blink/views/ProgressLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/immediasemi/blink/views/ProgressLayout;Lcom/ring/android/safe/toolbar/SafeToolbar;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroidx/constraintlayout/widget/Barrier;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_enter_phone_number:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->getRoot()Lcom/immediasemi/blink/views/ProgressLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/immediasemi/blink/views/ProgressLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentEnterPhoneNumberBinding;->rootView:Lcom/immediasemi/blink/views/ProgressLayout;

    return-object v0
.end method
