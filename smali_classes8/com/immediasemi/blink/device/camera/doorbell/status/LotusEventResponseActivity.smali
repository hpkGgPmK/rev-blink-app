.class public final Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;
.super Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;
.source "LotusEventResponseActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;,
        Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;,
        Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusEventResponseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusEventResponseActivity.kt\ncom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity\n+ 2 IntentExtensions.kt\ncom/immediasemi/blink/utils/IntentExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n7#2:86\n1#3:87\n*S KotlinDebug\n*F\n+ 1 LotusEventResponseActivity.kt\ncom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity\n*L\n37#1:86\n37#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;",
        "Lcom/immediasemi/blink/core/view/BaseActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Purpose",
        "Companion",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

.field private static final PURPOSE:Ljava/lang/String; = "purpose"


# instance fields
.field private binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;


# direct methods
.method public static synthetic $r8$lambda$SVCex723UBwRRW2NbnjjTRXTM3k(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->onCreate$lambda$2$lambda$1(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_hCFZ6xmh8XOv7olYd20mnjBhM(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->onCreate$lambda$0(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;-><init>()V

    return-void
.end method

.method public static final newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_EVENT_RESPONSE:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/appcompat/app/AppCompatActivity;Lcom/immediasemi/blink/common/url/UrlKey;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->toolbarActivity:Z

    invoke-super {p0, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusEventResponseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->toolbarContainer:Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LeftAlignedToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v3, Lcom/immediasemi/blink/R$string;->event_response:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->okButton:Landroid/widget/Button;

    new-instance v3, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "getIntent(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purpose"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    const-string v3, "topImageLarge"

    const/4 v4, 0x0

    if-eq p1, v0, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->lotus_press_button:I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->headerText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_standalone_press_to_arm:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->armGroup:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageSmall:Landroid/widget/ImageView;

    const-string v0, "topImageSmall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageSmall:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->headerText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->event_response:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->messageText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->home_screen_event_response_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->helpLink:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/immediasemi/blink/R$string;->event_response_more_info_link:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->lotus_press_button:I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->headerText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->event_response_press_to_disarm_header:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->messageText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->event_response_press_to_disarm_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_16
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->lotus_press_button:I

    invoke-static {p1, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setImageDrawableCompat(Landroid/widget/ImageView;I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->topImageLarge:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->headerText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_standalone_button_press_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->binding:Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_19
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/immediasemi/blink/databinding/ActivityLotusEventResponseBinding;->messageText:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->lotus_standalone_button_press_message:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
