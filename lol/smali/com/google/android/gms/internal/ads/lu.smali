.class final Lcom/google/android/gms/internal/ads/lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/zzftr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftr<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/android/gms/internal/ads/zzfvj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfvj<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftr;Lcom/google/android/gms/internal/ads/zzfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/zzftr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->r(Lcom/google/android/gms/internal/ads/zzftr;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->c:Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->t(Lcom/google/android/gms/internal/ads/zzfvj;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->m()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/gu;->f(Lcom/google/android/gms/internal/ads/zzftr;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu;->b:Lcom/google/android/gms/internal/ads/zzftr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftr;->u(Lcom/google/android/gms/internal/ads/zzftr;)V

    :cond_1
    return-void
.end method
