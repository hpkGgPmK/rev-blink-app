.class final Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "GlobalNavigation_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/common/navigation/GlobalNavigation_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
