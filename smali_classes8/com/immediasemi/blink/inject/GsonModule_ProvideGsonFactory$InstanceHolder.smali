.class final Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "GsonModule_ProvideGsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/GsonModule_ProvideGsonFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
