.class public final Lcom/google/android/gms/internal/ads/zzevw;
.super Lcom/google/android/gms/internal/ads/zzewm;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcfo;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzewm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzeyv;Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->c:Lcom/google/android/gms/internal/ads/zzcnf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcnf;->zzc()Lcom/google/android/gms/internal/ads/zzcuw;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcuw;->zzd(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzcuw;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzcuw;

    return-object p1
.end method
