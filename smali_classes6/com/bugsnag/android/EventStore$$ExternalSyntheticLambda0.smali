.class public final synthetic Lcom/bugsnag/android/EventStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/bugsnag/android/EventStore;->$r8$lambda$Cp8in6yoJvizhPIAAXu3bnHtRPc(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
