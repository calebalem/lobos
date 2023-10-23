.class public abstract Lcom/google/firebase/crashlytics/h/j/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/h/l/b0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/h/j/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/h/j/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/h/j/k;-><init>(Lcom/google/firebase/crashlytics/h/l/b0;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/h/l/b0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
