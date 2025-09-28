.class final Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "LibraryModule_ProvidePhoneNumberUtilFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
