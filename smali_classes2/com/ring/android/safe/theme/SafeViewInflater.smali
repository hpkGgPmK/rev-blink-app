.class public final Lcom/ring/android/safe/theme/SafeViewInflater;
.super Landroidx/appcompat/app/AppCompatViewInflater;
.source "SafeViewInflater.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/theme/SafeViewInflater;",
        "Landroidx/appcompat/app/AppCompatViewInflater;",
        "()V",
        "createView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ScrollView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safe/shadow/ShadowableScrollView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/shadow/ShadowableScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :sswitch_1
    move-object v2, p1

    move-object v3, p3

    const-string p1, "TableLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lcom/ring/android/safe/shadow/ShadowableTableLayout;

    invoke-direct {p1, v2, v3}, Lcom/ring/android/safe/shadow/ShadowableTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :sswitch_2
    move-object v2, p1

    move-object v3, p3

    const-string p1, "ListView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableListView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_3
    move-object v2, p1

    move-object v3, p3

    const-string p1, "FrameLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_4
    move-object v2, p1

    move-object v3, p3

    const-string p1, "LinearLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableLinearLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_5
    move-object v2, p1

    move-object v3, p3

    const-string p1, "androidx.core.widget.NestedScrollView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableNestedScrollView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_6
    move-object v2, p1

    move-object v3, p3

    const-string p1, "androidx.cardview.widget.CardView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableCardView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_7
    move-object v2, p1

    move-object v3, p3

    const-string p1, "GridView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableGridView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_8
    move-object v2, p1

    move-object v3, p3

    const-string p1, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/ring/android/safe/shadow/ShadowableViewPager;

    invoke-direct {p1, v2, v3}, Lcom/ring/android/safe/shadow/ShadowableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :sswitch_9
    move-object v2, p1

    move-object v3, p3

    const-string p1, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableRecyclerView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_a
    move-object v2, p1

    move-object v3, p3

    const-string p1, "RelativeLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableRelativeLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_b
    move-object v2, p1

    move-object v3, p3

    const-string p1, "com.google.android.material.card.MaterialCardView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableMaterialCardView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableMaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_c
    move-object v2, p1

    move-object v3, p3

    const-string p1, "com.google.android.material.appbar.AppBarLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/ring/android/safe/shadow/ShadowableAppBarLayout;

    invoke-direct {p1, v2, v3}, Lcom/ring/android/safe/shadow/ShadowableAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :sswitch_d
    move-object v2, p1

    move-object v3, p3

    const-string p1, "TableRow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Lcom/ring/android/safe/shadow/ShadowableTableRow;

    invoke-direct {p1, v2, v3}, Lcom/ring/android/safe/shadow/ShadowableTableRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :sswitch_e
    move-object v2, p1

    move-object v3, p3

    const-string p1, "androidx.constraintlayout.widget.ConstraintLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_f
    move-object v2, p1

    move-object v3, p3

    const-string p1, "HorizontalScrollView"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableHorizontalScrollView;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_10
    move-object v2, p1

    move-object v3, p3

    const-string p1, "GridLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableGridLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :sswitch_11
    move-object v2, p1

    move-object v3, p3

    const-string p1, "androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    new-instance v1, Lcom/ring/android/safe/shadow/ShadowableCoordinatorLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ring/android/safe/shadow/ShadowableCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    return-object v1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cb53a97 -> :sswitch_11
        -0x6c9dbdd0 -> :sswitch_10
        -0x4314d98a -> :sswitch_f
        -0x3a65a351 -> :sswitch_e
        -0x3184d0b4 -> :sswitch_d
        -0x1fc92048 -> :sswitch_c
        -0x1b615326 -> :sswitch_b
        -0x1a719aca -> :sswitch_a
        0x872aae9 -> :sswitch_9
        0x12e0c1a9 -> :sswitch_8
        0x16d08b2b -> :sswitch_7
        0x3994b28b -> :sswitch_6
        0x3e0c7489 -> :sswitch_5
        0x43311acf -> :sswitch_4
        0x4e20b2d7 -> :sswitch_3
        0x54104483 -> :sswitch_2
        0x66253878 -> :sswitch_1
        0x7ac64332 -> :sswitch_0
    .end sparse-switch
.end method
