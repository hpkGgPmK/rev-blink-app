.class final Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "PhoneCountryRepository_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory;

    invoke-direct {v0}, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/phonenumber/ui/dialog/PhoneCountryRepository_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
