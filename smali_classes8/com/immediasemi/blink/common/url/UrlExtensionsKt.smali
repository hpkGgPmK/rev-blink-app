.class public final Lcom/immediasemi/blink/common/url/UrlExtensionsKt;
.super Ljava/lang/Object;
.source "UrlExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrlExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UrlExtensions.kt\ncom/immediasemi/blink/common/url/UrlExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 8 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,179:1\n1#2:180\n1#2:229\n11228#3:181\n11563#3,3:182\n13472#3,2:210\n13472#3,2:242\n1563#4:185\n1634#4,3:186\n1617#4,9:219\n1869#4:228\n1870#4:230\n1626#4:231\n1563#4:232\n1634#4,3:233\n774#4:236\n865#4,2:237\n295#4,2:239\n37#5:189\n36#5,3:190\n1247#6,6:193\n1247#6,6:199\n1247#6,6:213\n31#7,4:205\n1565#8:209\n75#9:212\n85#10:241\n*S KotlinDebug\n*F\n+ 1 UrlExtensions.kt\ncom/immediasemi/blink/common/url/UrlExtensionsKt\n*L\n173#1:229\n115#1:181\n115#1:182,3\n136#1:210,2\n158#1:242,2\n116#1:185\n116#1:186,3\n173#1:219,9\n173#1:228\n173#1:230\n173#1:231\n174#1:232\n174#1:233,3\n177#1:236\n177#1:237,2\n178#1:239,2\n116#1:189\n116#1:190,3\n125#1:193,6\n128#1:199,6\n157#1:213,6\n133#1:205,4\n134#1:209\n167#1:212\n124#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000b\u001a\u0019\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n2\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000e\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0019\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012\u001a\u001c\u0010\u0008\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0016\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a0\u0010\u0019\u001a\u00020\t*\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001e\"\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u001f\u001a0\u0010\u0019\u001a\u00020\t*\u00020 2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001e\"\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010!\u001a0\u0010\u0019\u001a\u00020\t*\u00020\"2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001e\"\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010#\u001aH\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\t0&0%*\u00020\u00042\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001e\"\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010(\u001a=\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u001e\"\u00020\u00062\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0010-\u001a\u0010\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030/*\u000200\u001a\u001a\u00101\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u00103\u001a\u000204\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00065\u00b2\u0006\"\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\t0&0%X\u008a\u0084\u0002"
    }
    d2 = {
        "DEEPLINK_BASE_URL",
        "",
        "getLocalizedUrl",
        "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
        "Landroid/content/Context;",
        "urlKey",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
        "(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openUrl",
        "",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;",
        "contentCard",
        "Lcom/immediasemi/blink/home/card/ContentCard;",
        "(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "brazePopup",
        "Lcom/immediasemi/blink/home/popup/BrazePopup;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/immediasemi/blink/home/popup/BrazePopup;)Lkotlin/Unit;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "localizedUrl",
        "openInBrowser",
        "url",
        "openInTab",
        "setTextWithUrls",
        "Landroid/widget/TextView;",
        "stringId",
        "",
        "urlKeys",
        "",
        "(Landroid/widget/TextView;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/ring/android/safe/cell/HintCell;",
        "(Lcom/ring/android/safe/cell/HintCell;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;",
        "(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStringWithClickableLinks",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "Landroid/text/style/URLSpan;",
        "(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LinkText",
        "context",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "toLocalizedUrls",
        "",
        "Lcom/immediasemi/blink/common/url/LocaleUrlMap;",
        "find",
        "",
        "locale",
        "Ljava/util/Locale;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease",
        "state"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEEPLINK_BASE_URL:Ljava/lang/String; = "applinks.blink.com"


# direct methods
.method public static synthetic $r8$lambda$HwXSyjjyhuyp-XsP700cz0i3Lxs(Landroid/text/style/URLSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText$lambda$11$lambda$10(Landroid/text/style/URLSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LiTLdjj3p1Z4RoRJzDc8UaSymrw(Ljava/util/List;Landroid/content/Context;Landroid/text/style/URLSpan;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->getStringWithClickableLinks$lambda$9(Ljava/util/List;Landroid/content/Context;Landroid/text/style/URLSpan;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QQubDoZsb6mFGA1XMNHCpFT-z1Y(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText$lambda$20(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WJXrFs5cd9QMe2IJpYO5JY70_DA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openInBrowser$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q4SFc0-h0D22GRxq4FgXlFx1wDI([Landroid/text/style/URLSpan;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/State;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText$lambda$19$lambda$18([Landroid/text/style/URLSpan;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/State;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkText(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 47

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlKeys"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66364425

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v4, "C(LinkText)P(!1,2,3)124@5406L24,124@5434L3,127@5481L79,123@5336L224,166@6858L7,166@6897L7,156@6511L314,154@6446L495:UrlExtensions.kt#gnulrp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x20

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v9, p3

    :goto_6
    array-length v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x4e4a39d1    # 8.481967E8f

    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v10, v3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    const/16 v11, 0x100

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    move v10, v11

    goto :goto_7

    :cond_9
    move v10, v12

    :goto_7
    or-int/2addr v4, v10

    array-length v10, v3

    move v13, v12

    :goto_8
    if-ge v13, v10, :cond_b

    aget-object v15, v3, v13

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v11

    goto :goto_9

    :cond_a
    move v15, v12

    :goto_9
    or-int/2addr v4, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit16 v10, v4, 0x380

    if-nez v10, :cond_c

    or-int/lit16 v4, v4, 0x80

    :cond_c
    and-int/lit16 v10, v4, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    goto/16 :goto_e

    :cond_e
    :goto_a
    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_f
    move-object v7, v9

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v10, "com.immediasemi.blink.common.url.LinkText (UrlExtensions.kt:122)"

    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v9, 0x6e3c21fe

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "CC(remember):UrlExtensions.kt#9igjgp"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_11

    new-instance v10, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v10, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v10, v6}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const v10, -0x6815fd56

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v4, 0x70

    const/4 v15, 0x1

    if-ne v13, v8, :cond_12

    move v8, v15

    goto :goto_c

    :cond_12
    move v8, v12

    :goto_c
    or-int/2addr v8, v11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v8, :cond_13

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_14

    :cond_13
    new-instance v8, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$LinkText$state$3$1;

    invoke-direct {v8, v1, v2, v3, v13}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$LinkText$state$3$1;-><init>(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v6, v11, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, "<br>"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroid/text/Spanned;->length()I

    move-result v8

    const-class v11, Landroid/text/style/URLSpan;

    invoke-interface {v6, v12, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    const v11, 0x4e4a7dca    # 8.4931034E8f

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, ""

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v11, v12, v15, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    const v13, 0x4e4a869b    # 8.494548E8f

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "*140@6060L6"

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    array-length v13, v8

    :goto_d
    if-ge v12, v13, :cond_15

    aget-object v15, v8, v12

    invoke-interface {v6, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v6, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    new-instance v16, Landroidx/compose/ui/text/SpanStyle;

    sget-object v2, LSafeTheme;->INSTANCE:LSafeTheme;

    sget v3, LSafeTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, LSafeTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/ring/android/safex/base/color/Colors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safex/base/color/Colors;->getPrimaryBase-0d7_KjU()J

    move-result-wide v17

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v33

    const v37, 0xeffe

    const/16 v38, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v16

    invoke-virtual {v11, v2, v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getURL(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v15, v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const v10, -0x6815fd56

    goto :goto_d

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    const v45, 0xfffffe

    const/16 v46, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v15 .. v46}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    const v2, -0x6815fd56

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;

    invoke-direct {v3, v8, v6, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda3;-><init>([Landroid/text/style/URLSpan;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/State;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v15, v0, 0x70

    const/16 v16, 0x78

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v4, v7

    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final LinkText$lambda$11$lambda$10(Landroid/text/style/URLSpan;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkText$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/style/URLSpan;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/style/URLSpan;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final LinkText$lambda$19$lambda$18([Landroid/text/style/URLSpan;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/runtime/State;I)Lkotlin/Unit;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getURL(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, p3, p3}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz v3, :cond_0

    invoke-static {p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText$lambda$13(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LinkText$lambda$20(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->LinkText(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getStringWithClickableLinks(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->getStringWithClickableLinks(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/LocalizedUrl;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/LocalizedUrl;)V

    return-void
.end method

.method public static final find(Ljava/util/Collection;Ljava/util/Locale;)Lcom/immediasemi/blink/common/url/LocalizedUrl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Lcom/immediasemi/blink/common/url/LocalizedUrl;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "*"

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    check-cast v0, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    return-object v0
.end method

.method public static final getLocalizedUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;

    iget v1, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;

    invoke-direct {v0, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getApplicationContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/immediasemi/blink/inject/UrlEntryPoint;

    invoke-static {p0, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/inject/UrlEntryPoint;

    invoke-interface {p0}, Lcom/immediasemi/blink/inject/UrlEntryPoint;->getUrlRepository()Lcom/immediasemi/blink/common/url/UrlRepository;

    move-result-object v1

    iput v2, v4, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getLocalizedUrl$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/immediasemi/blink/common/url/UrlRepository;->getUrl$default(Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Ljava/util/Locale;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/immediasemi/blink/common/url/LocalizedUrl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    new-instance v0, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/common/url/LocalizedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getStringWithClickableLinks(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/style/URLSpan;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;

    iget v1, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->I$2:I

    iget p1, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->I$1:I

    iget p2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->I$0:I

    iget-object v2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Lcom/immediasemi/blink/common/url/UrlKey;

    iget-object v7, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v8

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    array-length v2, p2

    move-object v5, p3

    move p3, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, p2

    move p2, v3

    :goto_1
    if-ge p2, p0, :cond_4

    aget-object v6, v0, p2

    iput-object p1, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->L$3:Ljava/lang/Object;

    iput p3, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->I$0:I

    iput p2, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->I$1:I

    iput p0, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->I$2:I

    iput v4, v2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$getStringWithClickableLinks$1;->label:I

    invoke-static {p1, v6, v2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->getLocalizedUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move p1, p2

    move p2, p3

    move-object p3, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    :goto_2
    check-cast p3, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-interface {v2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v4

    move p3, p2

    move-object v2, v5

    move-object v5, v6

    move p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    check-cast v5, Ljava/util/List;

    move-object p0, v5

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    new-array p0, v3, [Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v5, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getStringWithClickableLinks$lambda$9(Ljava/util/List;Landroid/content/Context;Landroid/text/style/URLSpan;)Lkotlin/Unit;
    .locals 3

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/LocalizedUrl;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final openInBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x20000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentActivities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Please visit "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final openInBrowser$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final openInTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2//"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final openUrl(Landroidx/appcompat/app/AppCompatActivity;Lcom/immediasemi/blink/home/popup/BrazePopup;)Lkotlin/Unit;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazePopup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/popup/BrazePopup;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "applinks.blink.com"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/immediasemi/blink/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1, p0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/home/card/ContentCard;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/home/card/ContentCard;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static final openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/LocalizedUrl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getOpenExternally()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/immediasemi/blink/common/util/BuildUtils;->isAmazonDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openInTab(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/LocalizedUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/immediasemi/blink/inject/UrlEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/inject/UrlEntryPoint;

    invoke-interface {v0}, Lcom/immediasemi/blink/inject/UrlEntryPoint;->getUrlRepository()Lcom/immediasemi/blink/common/url/UrlRepository;

    move-result-object v0

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, p1, v2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$openUrl$3;-><init>(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlRepository;Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final openUrl(Landroidx/appcompat/app/AppCompatActivity;Lcom/immediasemi/blink/common/url/UrlKey;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1, p0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroid/content/Context;Lcom/immediasemi/blink/common/url/UrlKey;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final setTextWithUrls(Landroid/widget/TextView;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I[",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;

    iget v1, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/immediasemi/blink/common/url/UrlKey;

    iput-object p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$1;->label:I

    invoke-static {p3, p1, p2, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->getStringWithClickableLinks(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/utils/BlinkTextUtilsKt;->setTextWithLinks(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setTextWithUrls(Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;",
            "I[",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;

    iget v1, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/immediasemi/blink/common/url/UrlKey;

    iput-object p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$3;->label:I

    invoke-static {p3, p1, p2, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->getStringWithClickableLinks(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/views/DynamicEllipsizeTextView;->setAutoEllipseTextHtml(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setTextWithUrls(Lcom/ring/android/safe/cell/HintCell;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/HintCell;",
            "I[",
            "Lcom/immediasemi/blink/common/url/UrlKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;

    iget v1, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;

    invoke-direct {v0, p3}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/ring/android/safe/cell/HintCell;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/HintCell;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "getContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/immediasemi/blink/common/url/UrlKey;

    iput-object p0, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/immediasemi/blink/common/url/UrlExtensionsKt$setTextWithUrls$2;->label:I

    invoke-static {p3, p1, p2, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->getStringWithClickableLinks(Landroid/content/Context;I[Lcom/immediasemi/blink/common/url/UrlKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/utils/BlinkTextUtilsKt;->setTextWithLinks(Lcom/ring/android/safe/cell/HintCell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toLocalizedUrls(Lcom/immediasemi/blink/common/url/LocaleUrlMap;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/url/LocaleUrlMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/common/url/LocalizedUrl;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/url/LocaleUrlMap;->getMap()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "-"

    const/4 v10, 0x0

    aput-object v6, v5, v10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/immediasemi/blink/common/url/LocalizedUrl;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/url/LocaleUrlMap;->getExternal()Z

    move-result v6

    invoke-direct {v4, v5, v3, v2, v6}, Lcom/immediasemi/blink/common/url/LocalizedUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
