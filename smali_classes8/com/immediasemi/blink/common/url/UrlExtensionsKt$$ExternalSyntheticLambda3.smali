.class public final synthetic Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[Landroid/text/style/URLSpan;

.field public final synthetic f$1:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>([Landroid/text/style/URLSpan;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;->f$0:[Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p3, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;->f$0:[Landroid/text/style/URLSpan;

    iget-object v1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->$r8$lambda$q4SFc0-h0D22GRxq4FgXlFx1wDI([Landroid/text/style/URLSpan;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/State;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
