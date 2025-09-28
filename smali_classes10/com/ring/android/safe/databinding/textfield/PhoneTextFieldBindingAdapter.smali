.class public final Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;
.super Ljava/lang/Object;
.source "PhoneTextFieldBindingAdapter.kt"


# annotations
.annotation runtime Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_countryPhoneText"
            method = "setCountryPhoneText"
            type = Lcom/ring/android/safe/textfield/PhoneTextField;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "textfield_phoneTextClickListener"
            method = "setPhoneTextClickListener"
            type = Lcom/ring/android/safe/textfield/PhoneTextField;
        .end subannotation
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;",
        "",
        "()V",
        "setCountryPhoneText",
        "",
        "textField",
        "Lcom/ring/android/safe/textfield/PhoneTextField;",
        "valueRes",
        "",
        "databinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;

    invoke-direct {v0}, Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;-><init>()V

    sput-object v0, Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;->INSTANCE:Lcom/ring/android/safe/databinding/textfield/PhoneTextFieldBindingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setCountryPhoneText(Lcom/ring/android/safe/textfield/PhoneTextField;I)V
    .locals 2
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "textfield_countryPhoneText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "textField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/PhoneTextField;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ring/android/safe/databinding/DataBindingExtensionsKt;->getStringDataBindingCompat(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/PhoneTextField;->setCountryPhoneText(Ljava/lang/CharSequence;)V

    return-void
.end method
