.class final Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzcgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->a(Lcom/google/android/gms/internal/ads/zzcgh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->a:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgh;->a(Lcom/google/android/gms/internal/ads/zzcgh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
