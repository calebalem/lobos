.class final Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->R(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzs;->N(Lcom/google/android/gms/ads/internal/zzs;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaob;->zzs(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaob;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzany;)V

    return-object v1
.end method
