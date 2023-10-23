.class public abstract Lcom/google/android/datatransport/cct/f/j;
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

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/f/j;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/m;",
            ">;)",
            "Lcom/google/android/datatransport/cct/f/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/f/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/f/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/o/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/o/i/d;

    invoke-direct {v0}, Lcom/google/firebase/o/i/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/f/b;->a:Lcom/google/firebase/o/h/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/o/i/d;->g(Lcom/google/firebase/o/h/a;)Lcom/google/firebase/o/i/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/o/i/d;->h(Z)Lcom/google/firebase/o/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/o/i/d;->f()Lcom/google/firebase/o/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/f/m;",
            ">;"
        }
    .end annotation
.end method
