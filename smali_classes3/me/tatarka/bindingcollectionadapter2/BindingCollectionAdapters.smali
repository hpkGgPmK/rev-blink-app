.class public Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapters;
.super Ljava/lang/Object;
.source "BindingCollectionAdapters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAdapter(Landroid/widget/AdapterView;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/lang/Integer;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;ILme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/AdapterView;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List;",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter<",
            "TT;>;I",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds<",
            "-TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapters;->unwrapAdapter(Landroid/widget/Adapter;)Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;

    if-nez p4, :cond_2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    new-instance p4, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;

    invoke-direct {p4, p2}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object p4, v0

    :cond_2
    :goto_1
    invoke-virtual {p4, p1}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->setItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p4, p5}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->setDropDownItemLayout(I)V

    invoke-virtual {p4, p3}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {p4, p6}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->setItemIds(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIds;)V

    invoke-virtual {p4, p7}, Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter;->setItemIsEnabled(Lme/tatarka/bindingcollectionadapter2/BindingListViewAdapter$ItemIsEnabled;)V

    if-eq v0, p4, :cond_3

    invoke-virtual {p0, p4}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-void
.end method

.method public static setAdapter(Landroidx/viewpager/widget/ViewPager;Lme/tatarka/bindingcollectionadapter2/ItemBinding;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/viewpager/widget/ViewPager;",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "-TT;>;",
            "Ljava/util/List;",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;

    if-nez p3, :cond_1

    if-nez v0, :cond_0

    new-instance p3, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;

    invoke-direct {p3}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->setItemBinding(Lme/tatarka/bindingcollectionadapter2/ItemBinding;)V

    invoke-virtual {p3, p2}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->setItems(Ljava/util/List;)V

    invoke-virtual {p3, p4}, Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter;->setPageTitles(Lme/tatarka/bindingcollectionadapter2/BindingViewPagerAdapter$PageTitles;)V

    if-eq v0, p3, :cond_2

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public static toItemBinding(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lme/tatarka/bindingcollectionadapter2/OnItemBind<",
            "TT;>;)",
            "Lme/tatarka/bindingcollectionadapter2/ItemBinding<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->of(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    move-result-object p0

    return-object p0
.end method

.method private static unwrapAdapter(Landroid/widget/Adapter;)Landroid/widget/Adapter;
    .locals 1

    instance-of v0, p0, Landroid/widget/WrapperListAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/WrapperListAdapter;

    invoke-interface {p0}, Landroid/widget/WrapperListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    invoke-static {p0}, Lme/tatarka/bindingcollectionadapter2/BindingCollectionAdapters;->unwrapAdapter(Landroid/widget/Adapter;)Landroid/widget/Adapter;

    move-result-object p0

    :cond_0
    return-object p0
.end method
