.class public final Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;
.super Ljava/lang/Object;
.source "MainLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainLayout.kt\ncom/ring/android/safex/base/internal/layout/MainLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,108:1\n1247#2,6:109\n1247#2,6:189\n1247#2,6:195\n1247#2,6:201\n1247#2,6:207\n1247#2,6:213\n87#3:115\n84#3,9:116\n94#3:267\n79#4,6:125\n86#4,3:140\n89#4,2:149\n79#4,6:162\n86#4,3:177\n89#4,2:186\n79#4,6:229\n86#4,3:244\n89#4,2:253\n93#4:258\n93#4:262\n93#4:266\n347#5,9:131\n356#5:151\n347#5,9:168\n356#5:188\n347#5,9:235\n356#5,3:255\n357#5,2:260\n357#5,2:264\n4206#6,6:143\n4206#6,6:180\n4206#6,6:247\n99#7:152\n96#7,9:153\n106#7:263\n70#8:219\n67#8,9:220\n77#8:259\n113#9:268\n113#9:269\n113#9:270\n113#9:271\n113#9:272\n85#10:273\n113#10,2:274\n85#10:276\n113#10,2:277\n65#11:279\n60#12:280\n22#13:281\n*S KotlinDebug\n*F\n+ 1 MainLayout.kt\ncom/ring/android/safex/base/internal/layout/MainLayoutKt\n*L\n47#1:109,6\n60#1:189,6\n61#1:195,6\n64#1:201,6\n69#1:207,6\n80#1:213,6\n49#1:115\n49#1:116,9\n49#1:267\n49#1:125,6\n49#1:140,3\n49#1:149,2\n55#1:162,6\n55#1:177,3\n55#1:186,2\n79#1:229,6\n79#1:244,3\n79#1:253,2\n79#1:258\n55#1:262\n49#1:266\n49#1:131,9\n49#1:151\n55#1:168,9\n55#1:188\n79#1:235,9\n79#1:255,3\n55#1:260,2\n49#1:264,2\n49#1:143,6\n55#1:180,6\n79#1:247,6\n55#1:152\n55#1:153,9\n55#1:263\n79#1:219\n79#1:220,9\n79#1:259\n92#1:268\n93#1:269\n94#1:270\n95#1:271\n96#1:272\n60#1:273\n60#1:274,2\n61#1:276\n61#1:277,2\n70#1:279\n70#1:280\n70#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00d5\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0013\u0008\u0002\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u00102\u001e\u0008\u0002\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u00102\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0013\u0008\u0002\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u000eH\u0001\u00a2\u0006\u0002\u0010\u001a\u001a\u001d\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0002\u0010 \"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006!\u00b2\u0006\u000c\u0010\"\u001a\u0004\u0018\u00010\u001eX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010#\u001a\u0004\u0018\u00010\u001eX\u008a\u008e\u0002"
    }
    d2 = {
        "ModifierLocalTypeProvider",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Lcom/ring/android/safex/base/internal/layout/TypeProvider;",
        "getModifierLocalTypeProvider",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "MainLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "top",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "left",
        "middle",
        "Lkotlin/Function1;",
        "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
        "Lkotlin/ExtensionFunctionType;",
        "topRight",
        "right",
        "bottom",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "rightVerticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "dividerXcallback",
        "",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "calculateHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "firstType",
        "Lcom/ring/android/safex/base/internal/layout/ContentType;",
        "secondType",
        "(Lcom/ring/android/safex/base/internal/layout/ContentType;Lcom/ring/android/safex/base/internal/layout/ContentType;)F",
        "base_release",
        "middleContentType",
        "rightContentType"
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
.field private static final ModifierLocalTypeProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Lcom/ring/android/safex/base/internal/layout/TypeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8nXrM5mHNZDwPAV2teWqHqOfxbk(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FIADlZcs8bHG0fy4t8mfL3x3AP0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FLmxCP1wAH40HHGnKlg0bE94Ycs(Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->ModifierLocalTypeProvider$lambda$1$lambda$0(Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I6Q_NcmbQkzH2a7gLn-26_EWRok(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$12$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ISqJFRRtwqQILB5tel1030js66I()Lcom/ring/android/safex/base/internal/layout/TypeProvider;
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->ModifierLocalTypeProvider$lambda$1()Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Kr0DE1p2e2VZLfXhpSNjmWu8uW4(F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$3$lambda$2(F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y8zWE-IUV7MepbXN4RDGug5JZGs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$21(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZCVtTMkXYGaX7li6hHi4HmllB3k(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$17$lambda$16(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnjqQ1V5ldG9DZEpg6xKiCElh30(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$17$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->ModifierLocalTypeProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final MainLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x709bfa7e

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v5, v14

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v13, p3

    :goto_a
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v5, v5, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move-object/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v17, v11, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v5, v5, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v5, v5, v18

    move-object/from16 v0, p6

    goto :goto_11

    :cond_12
    and-int v18, v11, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v5, v5, v19

    :cond_14
    :goto_11
    const/high16 v19, 0xc00000

    and-int v19, v11, v19

    if-nez v19, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v5, v5, v19

    goto :goto_13

    :cond_17
    move-object/from16 v0, p7

    :goto_13
    and-int/lit16 v0, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v19

    goto :goto_15

    :cond_18
    and-int v19, v11, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v20, 0x2000000

    :goto_14
    or-int v5, v5, v20

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_16
    and-int/lit16 v0, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v20

    goto :goto_18

    :cond_1b
    and-int v20, v11, v20

    if-nez v20, :cond_1d

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_17
    or-int v5, v5, v21

    goto :goto_19

    :cond_1d
    :goto_18
    move/from16 v20, v0

    move-object/from16 v0, p9

    :goto_19
    const v21, 0x12492493

    and-int v0, v5, v21

    move/from16 v21, v2

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object v6, v3

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    :goto_1a
    move-object v5, v15

    goto/16 :goto_27

    :cond_1f
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, 0x6e3c21fe

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1c

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_21
    move-object/from16 v0, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    :cond_22
    move-object/from16 v10, p9

    goto/16 :goto_20

    :cond_23
    :goto_1c
    if-eqz v21, :cond_24

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_24
    if-eqz v6, :cond_25

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->getLambda$-1922856999$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v7, v0

    :cond_25
    if-eqz v8, :cond_26

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->getLambda$-564425907$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v9, v0

    :cond_26
    if-eqz v10, :cond_27

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->getLambda$-37957758$base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v13, v0

    :cond_27
    if-eqz v14, :cond_28

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->getLambda$-2066340336$base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object v15, v0

    :cond_28
    if-eqz v16, :cond_29

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->getLambda$-999922254$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object v3, v0

    :cond_29
    if-eqz v17, :cond_2a

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;

    invoke-virtual {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$MainLayoutKt;->getLambda$-1877586711$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p6

    :goto_1d
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_2b

    sget-object v6, Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;

    const/16 v8, 0xf

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 p0, v6

    move/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p1, v14

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v21

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;->contentPadding-a9UjIt4$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    const v8, -0x1c00001

    and-int/2addr v5, v8

    goto :goto_1e

    :cond_2b
    move-object/from16 v6, p7

    :goto_1e
    if-eqz v19, :cond_2c

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    goto :goto_1f

    :cond_2c
    move-object/from16 v8, p8

    :goto_1f
    if-eqz v20, :cond_22

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_2d

    new-instance v10, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    const/4 v14, -0x1

    const-string v2, "com.ring.android.safex.base.internal.layout.MainLayout (MainLayout.kt:47)"

    move-object/from16 p3, v6

    const v6, -0x709bfa7e

    invoke-static {v6, v5, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_21

    :cond_2e
    move-object/from16 p3, v6

    :goto_21
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-static {v4, v2, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x3

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v2, v14, v4, v6, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)87@4442L61,88@4508L133:Column.kt#2w3rfo"

    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    invoke-static {v6, v14, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v14, -0x4ee9b9da

    move/from16 v18, v5

    const-string v5, "CC(Layout)P(!1,2)79@3206L23,82@3357L359:Layout.kt#80mrfh"

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v11, -0x2942ffcf

    const-string v12, "CC(ReusableComposeNode)P(1,2)355@14017L9:Composables.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_22
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_31

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_32

    :cond_31
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_32
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x16eda499

    const-string v4, "C89@4556L9:Column.kt#2w3rfo"

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v4, v2, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v6, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x2952b718

    const-string v11, "CC(Row)P(2,1,3)99@5124L58,100@5187L130:Row.kt#2w3rfo"

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v6, v11, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v11, -0x4ee9b9da

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move/from16 p2, v11

    const v11, -0x2942ffcf

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_23
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_35

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    :cond_35
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_36
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x184d8b46

    const-string v6, "C101@5232L9:Row.kt#2w3rfo"

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    shr-int/lit8 v6, v18, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x6e3c21fe

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_37

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v14, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_37
    const/4 v11, 0x2

    const/4 v14, 0x0

    :goto_24
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_38

    invoke-static {v14, v14, v11, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v11, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->ModifierLocalTypeProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    const v14, 0x4c5de2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_39

    new-instance v14, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda2;

    invoke-direct {v14, v7}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v11, v14}, Landroidx/compose/ui/modifier/ModifierLocalProviderKt;->modifierLocalProvider(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    invoke-interface {v4, v9, v13}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v9, v21

    const v13, 0x4c5de2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v13, 0x70000000

    and-int v13, v18, v13

    const/high16 v14, 0x20000000

    if-ne v13, v14, :cond_3a

    const/4 v13, 0x1

    goto :goto_25

    :cond_3a
    const/4 v13, 0x0

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_3b

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_3c

    :cond_3b
    new-instance v14, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda3;

    invoke-direct {v14, v10}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v14}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v13, v18, 0x9

    and-int/lit8 v13, v13, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v13

    shr-int/lit8 v13, v18, 0xc

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v2, v13

    const/4 v13, 0x0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p0, v4

    move/from16 p6, v13

    move-object/from16 p1, v15

    invoke-static/range {p0 .. p6}, Lcom/ring/android/safex/base/internal/layout/ColumnWithTopRightSlotKt;->ColumnWithTopRightSlot(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, p2

    move-object/from16 v2, p3

    const v4, -0x44de56b7

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v6}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v4

    if-eqz v4, :cond_3d

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v7}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/ContentType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->calculateHorizontalPadding(Lcom/ring/android/safex/base/internal/layout/ContentType;Lcom/ring/android/safex/base/internal/layout/ContentType;)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v1, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v7, 0x4c5de2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_3e

    new-instance v7, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda4;

    invoke-direct {v7, v6}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v11, v7}, Landroidx/compose/ui/modifier/ModifierLocalProviderKt;->modifierLocalProvider(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/modifier/ProvidableModifierLocal;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v9, v4, v8}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x2bb5b5d7

    const-string v7, "CC(Box)P(2,1,3)71@3423L130:Box.kt#2w3rfo"

    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v11, -0x4ee9b9da

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v11, -0x2942ffcf

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_3f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_40
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_26
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_41

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    :cond_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_42
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x7ff482d7

    const-string v5, "C72@3468L9:Box.kt#2w3rfo"

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    shr-int/lit8 v4, v18, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v18, 0x12

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_43
    move-object v7, v0

    move-object v6, v3

    move-object v9, v8

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move-object v8, v2

    move-object/from16 v2, v20

    goto/16 :goto_1a

    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_44

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda5;

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v1, v4

    move-object v4, v13

    invoke-direct/range {v0 .. v12}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_44
    return-void
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    new-instance v1, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/internal/layout/TypeProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$12$lambda$11$lambda$10(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$14$lambda$13(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$17$lambda$16(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/TypeProvider;
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    new-instance v1, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/internal/layout/TypeProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$17$lambda$16$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout$lambda$20$lambda$19$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$5(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;",
            ">;)",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/internal/layout/ContentType;

    return-object p0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$6(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;",
            ">;",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$8(Landroidx/compose/runtime/MutableState;)Lcom/ring/android/safex/base/internal/layout/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;",
            ">;)",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;"
        }
    .end annotation

    check-cast p0, Landroidx/compose/runtime/State;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ring/android/safex/base/internal/layout/ContentType;

    return-object p0
.end method

.method private static final MainLayout$lambda$20$lambda$19$lambda$9(Landroidx/compose/runtime/MutableState;Lcom/ring/android/safex/base/internal/layout/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;",
            ">;",
            "Lcom/ring/android/safex/base/internal/layout/ContentType;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final MainLayout$lambda$21(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainLayout$lambda$3$lambda$2(F)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ModifierLocalTypeProvider$lambda$1()Lcom/ring/android/safex/base/internal/layout/TypeProvider;
    .locals 2

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/TypeProvider;

    new-instance v1, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v0, v1}, Lcom/ring/android/safex/base/internal/layout/TypeProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final ModifierLocalTypeProvider$lambda$1$lambda$0(Lcom/ring/android/safex/base/internal/layout/ContentType;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final calculateHorizontalPadding(Lcom/ring/android/safex/base/internal/layout/ContentType;Lcom/ring/android/safex/base/internal/layout/ContentType;)F
    .locals 2

    const-string v0, "firstType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Spacious:Lcom/ring/android/safex/base/internal/layout/ContentType;

    const/16 v1, 0xc

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-ne p1, v0, :cond_1

    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Spacious:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-ne p1, v0, :cond_2

    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_2
    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Spacious:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-eq p0, v0, :cond_4

    sget-object p0, Lcom/ring/android/safex/base/internal/layout/ContentType;->Spacious:Lcom/ring/android/safex/base/internal/layout/ContentType;

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    int-to-float p0, v1

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getModifierLocalTypeProvider()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Lcom/ring/android/safex/base/internal/layout/TypeProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->ModifierLocalTypeProvider:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
