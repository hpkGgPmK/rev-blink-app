.class public final Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AlexaLinkingConsentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1$callback$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1$callback$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1$callback$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$3$1$callback$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->access$ComposeContent$onBackPressed(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V

    return-void
.end method
