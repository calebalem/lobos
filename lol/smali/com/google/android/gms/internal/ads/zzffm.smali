.class public final Lcom/google/android/gms/internal/ads/zzffm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzffw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzffl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffm;->c:Lcom/google/android/gms/internal/ads/zzffw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffm;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfuz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffk;->zza:Lcom/google/android/gms/internal/ads/zzffk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffm;->c:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzffm;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzffm;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzffw;->c(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfvk;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfuz;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzffu;)V

    return-object v1
.end method
