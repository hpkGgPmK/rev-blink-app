.class public final Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# static fields
.field public static final ENABLED:Z

.field public static final INSTANCE:Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;

    invoke-direct {v0}, Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;-><init>()V

    sput-object v0, Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;->INSTANCE:Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/ion/shaded_/do_not_use/kotlin/_Assertions;->ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
