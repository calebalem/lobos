.class public final Lcom/google/android/gms/internal/ads/zzfuz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/zzfrh;


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->b:Lcom/google/android/gms/internal/ads/zzfrh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->b:Lcom/google/android/gms/internal/ads/zzfrh;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/zzfrc;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
