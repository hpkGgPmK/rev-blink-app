.class final Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "CoroutineModule_ProvideDefaultDispatcherFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/CoroutineModule_ProvideDefaultDispatcherFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
