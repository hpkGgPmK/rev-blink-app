.class public interface abstract Lcom/amazon/ion/IonCursor;
.super Ljava/lang/Object;
.source "IonCursor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/IonCursor$Event;
    }
.end annotation


# virtual methods
.method public abstract endStream()Lcom/amazon/ion/IonCursor$Event;
.end method

.method public abstract fillValue()Lcom/amazon/ion/IonCursor$Event;
.end method

.method public abstract getCurrentEvent()Lcom/amazon/ion/IonCursor$Event;
.end method

.method public abstract nextValue()Lcom/amazon/ion/IonCursor$Event;
.end method

.method public abstract stepIntoContainer()Lcom/amazon/ion/IonCursor$Event;
.end method

.method public abstract stepOutOfContainer()Lcom/amazon/ion/IonCursor$Event;
.end method
