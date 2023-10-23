.class final Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/uu;
.source ""


# instance fields
.field private q:Lcom/google/android/gms/internal/ads/ev;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrc;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/zzfrc;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/dv;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/fv;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->q:Lcom/google/android/gms/internal/ads/ev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uu;->S()V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/ev;)Lcom/google/android/gms/internal/ads/ev;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->q:Lcom/google/android/gms/internal/ads/ev;

    return-object p1
.end method


# virtual methods
.method final Q(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    return-void
.end method

.method final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->q:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ev;->n()V

    :cond_0
    return-void
.end method

.method final V(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uu;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->q:Lcom/google/android/gms/internal/ads/ev;

    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->q:Lcom/google/android/gms/internal/ads/ev;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv;->l()V

    :cond_0
    return-void
.end method
