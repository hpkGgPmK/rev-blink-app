.class public final Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;
.super Lcom/immediasemi/blink/phonenumber/ui/dialog/Hilt_SearchablePhoneCountryListDialogFragment;
.source "SearchablePhoneCountryListDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/Hilt_SearchablePhoneCountryListDialogFragment<",
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchablePhoneCountryListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchablePhoneCountryListDialogFragment.kt\ncom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,18:1\n172#2,9:19\n*S KotlinDebug\n*F\n+ 1 SearchablePhoneCountryListDialogFragment.kt\ncom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment\n*L\n11#1:19,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;",
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onItemSelected",
        "",
        "item",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/Hilt_SearchablePhoneCountryListDialogFragment;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-class v2, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v0, v1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;->getViewModel()Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;

    return-object v0
.end method

.method public onItemSelected(Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    invoke-super {p0, v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/Hilt_SearchablePhoneCountryListDialogFragment;->onItemSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;->getViewModel()Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->getCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->setCountry(Lcom/immediasemi/blink/common/country/Country;)V

    return-void
.end method

.method public bridge synthetic onItemSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountryListDialogFragment;->onItemSelected(Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;)V

    return-void
.end method
