.class final Lcom/google/android/gms/internal/ads/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzctr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/zzctr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->d(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfch;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->e(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->c(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->b(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->b(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfic;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xi;->b:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->d(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfch;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->e(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfic;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->c(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->b(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xi;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctr;->b(Lcom/google/android/gms/internal/ads/zzctr;)Lcom/google/android/gms/internal/ads/zzfbg;

    move-result-object p1

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzd:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfic;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zza(Ljava/util/List;)V

    return-void
.end method
