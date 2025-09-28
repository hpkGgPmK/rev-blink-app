.class public abstract Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;
.super Ljava/lang/Object;
.source "EnterPhoneNumberViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Error;,
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Loading;,
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneInvalid;,
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneValid;,
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;",
        "",
        "<init>",
        "()V",
        "PhoneInvalid",
        "PhoneValid",
        "Loading",
        "Success",
        "Error",
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Error;",
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Loading;",
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneInvalid;",
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$PhoneValid;",
        "Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State$Success;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberViewModel$State;-><init>()V

    return-void
.end method
