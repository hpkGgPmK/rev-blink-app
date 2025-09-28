.class public final Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;
.super Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;
.source "PhoneCountryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel<",
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneCountryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneCountryViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1563#2:35\n1634#2,3:36\n*S KotlinDebug\n*F\n+ 1 PhoneCountryViewModel.kt\ncom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel\n*L\n30#1:35\n30#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bJ\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0094@\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;",
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;",
        "phoneCountryRepository",
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;",
        "<init>",
        "(Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;)V",
        "getPhoneCountryRepository",
        "()Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;",
        "_phoneCountry",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/immediasemi/blink/common/country/Country;",
        "kotlin.jvm.PlatformType",
        "phoneCountry",
        "Landroidx/lifecycle/LiveData;",
        "getPhoneCountry",
        "()Landroidx/lifecycle/LiveData;",
        "setCountry",
        "",
        "country",
        "getItemList",
        "",
        "searchText",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final _phoneCountry:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneCountry:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneCountryRepository:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "phoneCountryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->phoneCountryRepository:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryUtil;->getDefaultPhoneCountry()Lcom/immediasemi/blink/common/country/Country;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->_phoneCountry:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->phoneCountry:Landroidx/lifecycle/LiveData;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel$1;-><init>(Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected getItemList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->phoneCountryRepository:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;->searchPhoneCountries(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/country/Country;

    new-instance v1, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;-><init>(Lcom/immediasemi/blink/common/country/Country;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final getPhoneCountry()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/immediasemi/blink/common/country/Country;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->phoneCountry:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPhoneCountryRepository()Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->phoneCountryRepository:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository;

    return-object v0
.end method

.method public final setCountry(Lcom/immediasemi/blink/common/country/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryViewModel;->_phoneCountry:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
