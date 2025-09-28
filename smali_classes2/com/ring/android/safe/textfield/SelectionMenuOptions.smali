.class public interface abstract annotation Lcom/ring/android/safe/textfield/SelectionMenuOptions;
.super Ljava/lang/Object;
.source "SelectionMenuOptions.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/textfield/SelectionMenuOptions$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ring/android/safe/textfield/SelectionMenuOptions;",
        "",
        "Companion",
        "textfield_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final COPY:I = 0x1

.field public static final CUT:I = 0x2

.field public static final Companion:Lcom/ring/android/safe/textfield/SelectionMenuOptions$Companion;

.field public static final NONE:I = 0x0

.field public static final SHARE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/textfield/SelectionMenuOptions$Companion;->$$INSTANCE:Lcom/ring/android/safe/textfield/SelectionMenuOptions$Companion;

    sput-object v0, Lcom/ring/android/safe/textfield/SelectionMenuOptions;->Companion:Lcom/ring/android/safe/textfield/SelectionMenuOptions$Companion;

    return-void
.end method
