.class final Lcom/google/android/gms/internal/ads/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzctr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->d(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfch;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->e(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->c(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->b(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->b(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfic;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzctr;->a(Lcom/google/android/gms/internal/ads/zzctr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzv(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/zzfch;->zzc(Ljava/util/List;I)V

    return-void
.end method
