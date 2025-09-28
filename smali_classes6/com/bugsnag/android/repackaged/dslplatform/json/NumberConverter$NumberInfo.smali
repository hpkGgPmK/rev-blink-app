.class Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;
.super Ljava/lang/Object;
.source "NumberConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NumberInfo"
.end annotation


# instance fields
.field final buffer:[C

.field final length:I


# direct methods
.method constructor <init>([CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->buffer:[C

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/NumberConverter$NumberInfo;->length:I

    return-void
.end method
