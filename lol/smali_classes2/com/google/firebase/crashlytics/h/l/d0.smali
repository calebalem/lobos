.class public abstract Lcom/google/firebase/crashlytics/h/l/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/h/l/d0$b;,
        Lcom/google/firebase/crashlytics/h/l/d0$c;,
        Lcom/google/firebase/crashlytics/h/l/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/h/l/d0$a;Lcom/google/firebase/crashlytics/h/l/d0$c;Lcom/google/firebase/crashlytics/h/l/d0$b;)Lcom/google/firebase/crashlytics/h/l/d0;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/l/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/l/x;-><init>(Lcom/google/firebase/crashlytics/h/l/d0$a;Lcom/google/firebase/crashlytics/h/l/d0$c;Lcom/google/firebase/crashlytics/h/l/d0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/h/l/d0$a;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/h/l/d0$b;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/h/l/d0$c;
.end method
