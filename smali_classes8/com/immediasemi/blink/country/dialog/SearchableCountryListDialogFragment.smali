.class public final Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;
.super Lcom/immediasemi/blink/country/dialog/Hilt_SearchableCountryListDialogFragment;
.source "SearchableCountryListDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/country/dialog/Hilt_SearchableCountryListDialogFragment<",
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;",
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
        "viewModel",
        "Lcom/immediasemi/blink/country/CountryPickerViewModel;",
        "<init>",
        "(Lcom/immediasemi/blink/country/CountryPickerViewModel;)V",
        "getViewModel",
        "()Lcom/immediasemi/blink/country/CountryPickerViewModel;",
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
.field private final viewModel:Lcom/immediasemi/blink/country/CountryPickerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/country/CountryPickerViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->getCountry()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/country/dialog/Country;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/country/dialog/Country;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/immediasemi/blink/country/dialog/Hilt_SearchableCountryListDialogFragment;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;->viewModel:Lcom/immediasemi/blink/country/CountryPickerViewModel;

    return-void
.end method


# virtual methods
.method public getViewModel()Lcom/immediasemi/blink/country/CountryPickerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;->viewModel:Lcom/immediasemi/blink/country/CountryPickerViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;->getViewModel()Lcom/immediasemi/blink/country/CountryPickerViewModel;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;

    return-object v0
.end method

.method public onItemSelected(Lcom/immediasemi/blink/country/dialog/SearchableCountry;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;

    invoke-super {p0, v0}, Lcom/immediasemi/blink/country/dialog/Hilt_SearchableCountryListDialogFragment;->onItemSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;->getViewModel()Lcom/immediasemi/blink/country/CountryPickerViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->getCountry()Lcom/immediasemi/blink/country/dialog/Country;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/country/CountryPickerViewModel;->selectCountry(Lcom/immediasemi/blink/country/dialog/Country;)V

    return-void
.end method

.method public bridge synthetic onItemSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/country/dialog/SearchableCountry;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/country/dialog/SearchableCountryListDialogFragment;->onItemSelected(Lcom/immediasemi/blink/country/dialog/SearchableCountry;)V

    return-void
.end method
