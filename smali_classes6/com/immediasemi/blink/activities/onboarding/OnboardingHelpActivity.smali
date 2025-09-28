.class public Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;
.super Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingHelpActivity;
.source "OnboardingHelpActivity.java"


# static fields
.field public static final EXTRA_DEVICE_TYPE:Ljava/lang/String; = "EXTRA_DEVICE_TYPE"


# direct methods
.method public static synthetic $r8$lambda$yMt84TO8dalIDl1Si-ig4heAAEs(Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingHelpActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->finish()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Lcom/immediasemi/blink/utils/onboarding/DeviceType;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "deviceType"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_DEVICE_TYPE"

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected canNavigateBack()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected getToolbarTitle()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$string;->help:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hasCancelButton()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/Hilt_OnboardingHelpActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/immediasemi/blink/R$layout;->activity_onboarding_help:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->setContentView(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->top_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getId()I

    move-result v1

    const-string v2, "EXTRA_DEVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->fromId(I)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->no_blue_light_visible_owl:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/image/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->owl_reset_image:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/image/ImageView;->setDrawableRes(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->bottom_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->owl_reset_button_location:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->bottom_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/16 v3, 0x8

    if-ne v0, v1, :cond_2

    sget v0, Lcom/immediasemi/blink/R$string;->no_blue_light_superior:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->bottom_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/image/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->superior_reset_image:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/image/ImageView;->setDrawableRes(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    if-ne v0, v1, :cond_4

    :cond_3
    sget v0, Lcom/immediasemi/blink/R$string;->no_blue_light_visible_help_string_sm2_billy:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/immediasemi/blink/R$string;->no_blue_light_visible_help_string:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget p1, Lcom/immediasemi/blink/R$id;->bottom_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    sget v0, Lcom/immediasemi/blink/R$string;->no_blue_light_visible_hawk:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/image/ImageView;

    sget v0, Lcom/immediasemi/blink/R$drawable;->red_tail_reset_image:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/image/ImageView;->setDrawableRes(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->bottom_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->hawk_reset_button_location:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->bottom_help_text:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/immediasemi/blink/R$id;->help_image:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget p1, Lcom/immediasemi/blink/R$id;->help_ok_button:I

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance v0, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/activities/onboarding/OnboardingHelpActivity;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
