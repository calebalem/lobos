.class public final Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/android/gms/common/util/Clock;

.field private final c:Lcom/google/android/gms/internal/ads/zzetb;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzetb;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepl;->b:Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->c:Lcom/google/android/gms/internal/ads/zzetb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->c:Lcom/google/android/gms/internal/ads/zzetb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetb;->zzb()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepl;->b:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hn;-><init>(Lcom/google/android/gms/internal/ads/zzfvj;JLcom/google/android/gms/common/util/Clock;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/zzfvj;

    return-object v0
.end method
