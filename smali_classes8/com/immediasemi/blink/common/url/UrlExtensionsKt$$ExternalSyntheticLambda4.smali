.class public final synthetic Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:I

.field public final synthetic f$2:[Lcom/immediasemi/blink/common/url/UrlKey;

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput p2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$2:[Lcom/immediasemi/blink/common/url/UrlKey;

    iput-object p4, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$4:I

    iput p6, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iget v1, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$2:[Lcom/immediasemi/blink/common/url/UrlKey;

    iget-object v3, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$4:I

    iget v5, p0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->$r8$lambda$QQubDoZsb6mFGA1XMNHCpFT-z1Y(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
