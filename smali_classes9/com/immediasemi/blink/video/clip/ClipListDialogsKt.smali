.class public final Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;
.super Ljava/lang/Object;
.source "ClipListDialogs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipListDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipListDialogs.kt\ncom/immediasemi/blink/video/clip/ClipListDialogsKt\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 6 TooltipBuilder.kt\ncom/ring/android/safe/feedback/tooltip/TooltipBuilderKt\n+ 7 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n*L\n1#1,304:1\n19#2:305\n22#2:307\n25#2:309\n19#2:311\n22#2:313\n25#2:315\n19#2:320\n22#2:322\n25#2:324\n19#2:328\n22#2:330\n25#2:332\n19#2:334\n22#2:336\n1#3:306\n1#3:308\n1#3:310\n1#3:312\n1#3:314\n1#3:316\n1#3:321\n1#3:323\n1#3:325\n1#3:327\n1#3:329\n1#3:331\n1#3:333\n1#3:335\n1#3:337\n1#3:339\n1#3:341\n1#3:343\n1#3:345\n1#3:347\n1#3:349\n1#3:352\n2746#4,3:317\n24#5:326\n24#5:338\n24#5:340\n24#5:342\n24#5:344\n18#6:346\n21#6:348\n17#7,2:350\n22#7,3:353\n19#7:356\n17#7,2:357\n22#7,3:359\n19#7:362\n*S KotlinDebug\n*F\n+ 1 ClipListDialogs.kt\ncom/immediasemi/blink/video/clip/ClipListDialogsKt\n*L\n71#1:305\n75#1:307\n79#1:309\n87#1:311\n91#1:313\n92#1:315\n99#1:320\n104#1:322\n109#1:324\n141#1:328\n145#1:330\n149#1:332\n157#1:334\n161#1:336\n71#1:306\n75#1:308\n79#1:310\n87#1:312\n91#1:314\n92#1:316\n99#1:321\n104#1:323\n109#1:325\n119#1:327\n141#1:329\n145#1:331\n149#1:333\n157#1:335\n161#1:337\n166#1:339\n176#1:341\n193#1:343\n224#1:345\n256#1:347\n261#1:349\n98#1:317,3\n119#1:326\n166#1:338\n176#1:340\n193#1:342\n224#1:344\n256#1:346\n261#1:348\n277#1:350,2\n282#1:353,3\n277#1:356\n294#1:357,2\n299#1:359,3\n294#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\t\u001a\u00020\u0003*\u00020\u0004\u001a(\u0010\n\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0001H\u0002\u001a\n\u0010\u000f\u001a\u00020\u0003*\u00020\u0004\u001a\u0012\u0010\u0010\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0012\u0010\u0013\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015\u001a\n\u0010\u0016\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0017\u001a\u00020\u0003*\u00020\u0004\u001a\u0012\u0010\u0018\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0001\u001a\n\u0010\u001a\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u001b\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u001c\u001a\u00020\u0003*\u00020\u0004\u001a \u0010\u001d\u001a\u00020\u001e*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030 \u001a\u001a\u0010!\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%\u001a\u0012\u0010&\u001a\u00020\u0003*\u00020\u00042\u0006\u0010$\u001a\u00020%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "MOMENT_TOOLTIP_OFFSET",
        "",
        "showDeleteDisplayedClipDialog",
        "",
        "Lcom/immediasemi/blink/video/clip/ClipListFragment;",
        "showDeleteDisplayedMomentDialog",
        "showDeleteSelectedDialog",
        "showDeleteAllDialog",
        "showDeleteMomentOptionDialog",
        "showDeleteMomentSwipeDialog",
        "showDeleteConfirmationDialog",
        "dialog",
        "Lcom/immediasemi/blink/video/clip/ClipListDialog;",
        "description",
        "primaryButtonText",
        "showMarkAllViewedConfirmationDialog",
        "showMomentsTutorial",
        "eventTracker",
        "Lcom/immediasemi/blink/common/track/event/EventTracker;",
        "showMomentsOptionsActionSheet",
        "isMomentsOn",
        "",
        "showMomentSplitConfirmationDialog",
        "showMomentsFeedbackConfirmation",
        "showBulkActionsOverflowActionSheet",
        "numberSelected",
        "showMomentOptions",
        "showPositiveMomentFeedback",
        "showNegativeMomentFeedback",
        "makeMomentsTooltip",
        "Lcom/ring/android/safe/feedback/tooltip/Tooltip;",
        "action",
        "Lkotlin/Function0;",
        "showCoverageChangeButterbar",
        "change",
        "Lcom/immediasemi/blink/common/subscription/CoverageChange;",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
        "showMomentUpsellButterbar",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field private static final MOMENT_TOOLTIP_OFFSET:I = 0x28


# direct methods
.method public static synthetic $r8$lambda$0iflJK8gnTcvoQAbY6YsEei2IcM(Lcom/ring/android/safe/actionsheet/Button$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showPositiveMomentFeedback$lambda$34$lambda$33(Lcom/ring/android/safe/actionsheet/Button$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5apsRip7dVDjiqNiOQQbJHQYORA(ILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showBulkActionsOverflowActionSheet$lambda$23$lambda$22$lambda$21(ILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ajyQUXIHJ7LROdrOeUiOT2tmGM(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showPositiveMomentFeedback$lambda$34$lambda$32$lambda$30(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CCThffJUlblAUJmy9IYrDg-iA7M(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showNegativeMomentFeedback$lambda$41$lambda$39(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkyftU2wGZXMuafxe52g2o5l1AI(ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showBulkActionsOverflowActionSheet$lambda$23$lambda$22(ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EvFS2b3n3Tk4t3KslqmgBNq93I4(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentOptions$lambda$27$lambda$26(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ExvBUhAp18j0VOYKZGgaBYz0AsE(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showPositiveMomentFeedback$lambda$34$lambda$32(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G3kXh23Jv-5ayKywQ1b192jR7Us(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showNegativeMomentFeedback$lambda$41$lambda$39$lambda$38(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HjURp80EBiZuCWRibIg5bIClD50(Lcom/ring/android/safe/actionsheet/Button$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showNegativeMomentFeedback$lambda$41$lambda$40(Lcom/ring/android/safe/actionsheet/Button$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iw7VMlHyIDCsRRsnlgHte7KT_5k(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showNegativeMomentFeedback$lambda$41$lambda$39$lambda$37(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JnfTPpN2O9oHS9yoF-tElppFajw(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showNegativeMomentFeedback$lambda$41$lambda$39$lambda$36(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LPLyOEp0TWvdMLiYSb3Q7iEaj4Y(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showPositiveMomentFeedback$lambda$34$lambda$32$lambda$29(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OItxPiqgpkXix-O96ypv05U02Pg(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showBulkActionsOverflowActionSheet$lambda$23$lambda$22$lambda$20(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OjkBT7cEl9o4lOvGfYd8_r-c6iE(ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsOptionsActionSheet$lambda$14$lambda$13$lambda$10(ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RNBh78gLwqaLqnB2s7Gz5WBzPdg(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsOptionsActionSheet$lambda$14$lambda$13$lambda$12(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UCIm8Hfo0D2ZdzAMW9jGybZYUcM(ZLcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsOptionsActionSheet$lambda$14$lambda$13(ZLcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xgl-7mbqXnqAHIkE9LJy2K0GBrI(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentOptions$lambda$27$lambda$26$lambda$24(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtoUHh5ify9wtHlITKTASeYtwsQ(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->makeMomentsTooltip$lambda$44$lambda$43$lambda$42(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$antWXiQeCH14aH9A_9VV4tDiZJk(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentsOptionsActionSheet$lambda$14$lambda$13$lambda$11(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b1jGn1Kn4-FRAnnznZXu98IeUS0(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showNegativeMomentFeedback$lambda$41$lambda$39$lambda$35(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h3WkNFUA7DP7WmdCxfcIYsCiGKM(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showPositiveMomentFeedback$lambda$34$lambda$32$lambda$28(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lvhr_r7DEYr5LxZtjoo8EDGy9-g(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showMomentOptions$lambda$27$lambda$26$lambda$25(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0zRRESpk_qsNcLFUiojToUVHMo(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showPositiveMomentFeedback$lambda$34$lambda$32$lambda$31(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final makeMomentsTooltip(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/feedback/tooltip/Tooltip;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/video/clip/ClipListFragment;",
            "Lcom/immediasemi/blink/common/track/event/EventTracker;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ring/android/safe/feedback/tooltip/Tooltip;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventTracker"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->Companion:Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/tooltip/Tooltip$Companion;->newBuilder()Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    iget-object v5, v5, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->clipListMomentsButton:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setTarget(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;

    invoke-virtual {v5}, Lcom/immediasemi/blink/databinding/FragmentClipListBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setParent(Landroid/view/ViewGroup;)V

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setOffsetToTarget(I)V

    sget v5, Lcom/immediasemi/blink/R$string;->moments_tutorial_tooltip_description:I

    invoke-virtual {v4, v5}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setTextRes(I)V

    new-instance v5, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    invoke-direct {v5}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;-><init>()V

    sget-object v6, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;->GOT_IT:Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;

    invoke-virtual {v5, v6}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->text(Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder$ButtonText;)Lcom/ring/android/safe/feedback/tooltip/Button$Builder;

    new-instance v6, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda21;

    invoke-direct {v6, v3, v2, v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/video/clip/ClipListFragment;)V

    invoke-virtual {v5, v6}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_TOOLTIP_CLOSE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Lkotlin/Pair;

    invoke-direct {v0, v2, v6}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v0, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v6, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_TOOLTIP_CLOSE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x3ffe

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v1, v6}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/tooltip/Button$Builder;->build()Lcom/ring/android/safe/feedback/tooltip/Button;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->setRightBtn(Lcom/ring/android/safe/feedback/tooltip/Button;)V

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/tooltip/TooltipBuilder;->build()Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    return-object v0
.end method

.method private static final makeMomentsTooltip$lambda$44$lambda$43$lambda$42(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lcom/immediasemi/blink/video/clip/ClipListFragment;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/ring/android/safe/feedback/tooltip/Tooltip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/tooltip/Tooltip;->dismiss()V

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->onClipListPopupDismissed()V

    return-void
.end method

.method public static final showBulkActionsOverflowActionSheet(Lcom/immediasemi/blink/video/clip/ClipListFragment;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->BULK_ACTIONS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->bulk_actions:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showBulkActionsOverflowActionSheet$lambda$23$lambda$22(ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showBulkActionsOverflowActionSheet$lambda$23$lambda$22$lambda$20(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->mark_viewed:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showBulkActionsOverflowActionSheet$lambda$23$lambda$22$lambda$21(ILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget p0, Lcom/immediasemi/blink/R$string;->delete:I

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    goto :goto_0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->delete_x_parenthesis:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showCoverageChangeButterbar(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/subscription/CoverageChange;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->Companion:Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources$Companion;->getFromCoverageChange(Lcom/immediasemi/blink/common/subscription/CoverageChange;)Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;

    move-result-object v0

    sget-object v1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v2

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->COVERAGE_CHANGED:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->getTitle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->subscription_changed:I

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v0}, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->getSubTitle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    :cond_1
    invoke-virtual {v0}, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->getDialogIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    :cond_2
    invoke-virtual {v0}, Lcom/immediasemi/blink/home/coveragechange/CoverageChangeResources;->getButtonText()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->build()Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showDeleteAllDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_ALL_CLIPS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_all_confirmation_description:I

    sget v2, Lcom/immediasemi/blink/R$string;->delete_all:I

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V

    return-void
.end method

.method private static final showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->are_you_sure_question:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p3, Lcom/immediasemi/blink/R$string;->never_mind:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showDeleteDisplayedClipDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_DISPLAYED_CLIP:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_clip_confirmation_description:I

    sget v2, Lcom/immediasemi/blink/R$string;->delete_clip:I

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V

    return-void
.end method

.method public static final showDeleteDisplayedMomentDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_DISPLAYED_MOMENT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_moment_confirmation_description:I

    sget v2, Lcom/immediasemi/blink/R$string;->delete_clips:I

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V

    return-void
.end method

.method public static final showDeleteMomentOptionDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_OPTION_MOMENT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_moment_confirmation_description:I

    sget v2, Lcom/immediasemi/blink/R$string;->delete_clips:I

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V

    return-void
.end method

.method public static final showDeleteMomentSwipeDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_SWIPE_MOMENT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_moment_confirmation_description:I

    sget v2, Lcom/immediasemi/blink/R$string;->delete_clips:I

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V

    return-void
.end method

.method public static final showDeleteSelectedDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->DELETE_SELECTED_CLIPS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_clips_confirmation_description:I

    sget v2, Lcom/immediasemi/blink/R$string;->delete_selected_clips:I

    invoke-static {p0, v0, v1, v2}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt;->showDeleteConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/video/clip/ClipListDialog;II)V

    return-void
.end method

.method public static final showMarkAllViewedConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MARK_AS_VIEWED:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->mark_as_viewed:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->clip_list_mark_all_viewed_confirmation_description:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->clip_list_mark_selected_clips_viewed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showMomentOptions(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_OPTIONS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->moment_options:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda22;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showMomentOptions$lambda$27$lambda$26(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMomentOptions$lambda$27$lambda$26$lambda$24(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->moments_toggle:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->moment_details:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMomentOptions$lambda$27$lambda$26$lambda$25(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->delete:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_negative_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->delete_moment:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showMomentSplitConfirmationDialog(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_SPLIT:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->are_you_sure_question:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->delete_moment_clip_confirmation_description:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->delete:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->cancel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setSevere(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showMomentUpsellButterbar(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_UPSELL_LEARN_MORE:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_UPSELL_SIGN_UP_BLINK:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_UPSELL_SIGN_UP_AMAZON:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    :goto_0
    sget-object v1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v3, Lcom/immediasemi/blink/R$drawable;->blink_subscription_plus_plan:I

    sget v4, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->moments_upsell_butterbar_title:I

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->moments_upsell_butterbar_description:I

    invoke-virtual {v2, v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;-><init>()V

    invoke-static {p1}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;->getButtonName(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->build()Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showMomentsFeedbackConfirmation(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$drawable;->happy_face:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_confirmation_title:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_confirmation_description:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showMomentsOptionsActionSheet(Lcom/immediasemi/blink/video/clip/ClipListFragment;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENTS_SETTINGS:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->moments_options:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showMomentsOptionsActionSheet$lambda$14$lambda$13(ZLcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda16;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda17;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda18;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMomentsOptionsActionSheet$lambda$14$lambda$13$lambda$10(ZLcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->moments_toggle:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    if-eqz p0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->turn_off_moments:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$string;->turn_on_moments:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    if-eqz p0, :cond_1

    sget p0, Lcom/immediasemi/blink/R$string;->moments_options_off_description:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/immediasemi/blink/R$string;->moments_options_on_description:I

    :goto_1
    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMomentsOptionsActionSheet$lambda$14$lambda$13$lambda$11(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->refresh:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->replay_moments_tutorial:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showMomentsOptionsActionSheet$lambda$14$lambda$13$lambda$12(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->support_article:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->moments_options_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showMomentsTutorial(Lcom/immediasemi/blink/video/clip/ClipListFragment;Lcom/immediasemi/blink/common/track/event/EventTracker;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    const-string v3, "getFragments(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lcom/immediasemi/blink/apphome/ui/popup/HomescreenPopupFragment;

    if-nez v4, :cond_2

    instance-of v3, v3, Lcom/immediasemi/blink/apphome/ui/popup/ClipListPopupFragment;

    if-eqz v3, :cond_1

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object v1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_TUTORIAL:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v3}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v3, Lcom/immediasemi/blink/R$drawable;->moments_tutorial_dialog:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->image(IZ)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v3, Lcom/immediasemi/blink/R$string;->moments_tutorial_dialog_title:I

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v3, Lcom/immediasemi/blink/R$string;->moments_tutorial_dialog_description:I

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v4, Lcom/immediasemi/blink/R$string;->take_a_tour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    new-instance v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_TUTORIAL_TAKE_TOUR:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Lkotlin/Pair;

    invoke-direct {v4, v5, v7}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v7, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_TUTORIAL_TAKE_TOUR:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x3ffe

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v7}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v4, Lcom/immediasemi/blink/R$string;->close:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    new-instance v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_TUTORIAL_CLOSE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v5}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Lkotlin/Pair;

    invoke-direct {v4, v5, v6}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v4, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v4}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    new-instance v5, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipListButton;->MOMENT_TUTORIAL_CLOSE:Lcom/immediasemi/blink/video/clip/ClipListButton;

    invoke-virtual {v4}, Lcom/immediasemi/blink/video/clip/ClipListButton;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x3ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v5}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showNegativeMomentFeedback(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_FEEDBACK_NEGATIVE:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->moment_feedback_negative_title:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->select_all_that_apply_period:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->description(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda20;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionButton(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget-object v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->MULTI:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->mode(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showNegativeMomentFeedback$lambda$41$lambda$39(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNegativeMomentFeedback$lambda$41$lambda$39$lambda$35(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_negative_option_do_not_fit:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNegativeMomentFeedback$lambda$41$lambda$39$lambda$36(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_negative_option_not_relevant:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNegativeMomentFeedback$lambda$41$lambda$39$lambda$37(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_negative_option_longer:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNegativeMomentFeedback$lambda$41$lambda$39$lambda$38(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_negative_option_shorter:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showNegativeMomentFeedback$lambda$41$lambda$40(Lcom/ring/android/safe/actionsheet/Button$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$actionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->submit_feedback:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/Button$Builder;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final showPositiveMomentFeedback(Lcom/immediasemi/blink/video/clip/ClipListFragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipListDialog;->MOMENT_FEEDBACK_POSITIVE:Lcom/immediasemi/blink/video/clip/ClipListDialog;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialog;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->moment_feedback_positive_title:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->select_all_that_apply_period:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->description(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->actionButton(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget-object v1, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;->MULTI:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->mode(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Mode;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/clip/ClipListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showPositiveMomentFeedback$lambda$34$lambda$32(Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/clip/ClipListDialogsKt$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showPositiveMomentFeedback$lambda$34$lambda$32$lambda$28(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_positive_option_organization:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showPositiveMomentFeedback$lambda$34$lambda$32$lambda$29(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_positive_option_clarity:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showPositiveMomentFeedback$lambda$34$lambda$32$lambda$30(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->moment_feedback_positive_option_locate:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showPositiveMomentFeedback$lambda$34$lambda$32$lambda$31(Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->something_else:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_checkmark:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showPositiveMomentFeedback$lambda$34$lambda$33(Lcom/ring/android/safe/actionsheet/Button$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$actionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->submit_feedback:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/Button$Builder;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
