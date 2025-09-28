.class final synthetic Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AlexaLinkingConsentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->ComposeContent(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;",
            "Landroidx/compose/runtime/State<",
            "Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "ComposeContent$onBackPressed(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "onBackPressed"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;->this$0:Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment$ComposeContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;->access$ComposeContent$onBackPressed(Lcom/immediasemi/blink/settings/account/alexa/consent/AlexaLinkingConsentFragment;Landroidx/compose/runtime/State;)V

    return-void
.end method
