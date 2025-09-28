.class final Landroidx/wear/compose/materialcore/StepperDefaults;
.super Ljava/lang/Object;
.source "Stepper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStepper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stepper.kt\nandroidx/wear/compose/materialcore/StepperDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,187:1\n148#2:188\n*S KotlinDebug\n*F\n+ 1 Stepper.kt\nandroidx/wear/compose/materialcore/StepperDefaults\n*L\n185#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/wear/compose/materialcore/StepperDefaults;",
        "",
        "()V",
        "BorderPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getBorderPadding-D9Ej5fM",
        "()F",
        "F",
        "ButtonWeight",
        "",
        "ContentWeight",
        "compose-material-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BorderPadding:F

.field public static final ButtonWeight:F = 0.35f

.field public static final ContentWeight:F = 0.3f

.field public static final INSTANCE:Landroidx/wear/compose/materialcore/StepperDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/wear/compose/materialcore/StepperDefaults;

    invoke-direct {v0}, Landroidx/wear/compose/materialcore/StepperDefaults;-><init>()V

    sput-object v0, Landroidx/wear/compose/materialcore/StepperDefaults;->INSTANCE:Landroidx/wear/compose/materialcore/StepperDefaults;

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/materialcore/StepperDefaults;->BorderPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBorderPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/wear/compose/materialcore/StepperDefaults;->BorderPadding:F

    return v0
.end method
