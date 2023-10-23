.class public final Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbv;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzfbj;

.field private final c:Lcom/google/android/gms/internal/ads/zzfbs;

.field private final d:Lcom/google/android/gms/internal/ads/zzfic;

.field private final e:Lcom/google/android/gms/internal/ads/zzfig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->c:Lcom/google/android/gms/internal/ads/zzfbs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctj;->e:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctj;->d:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->b:Lcom/google/android/gms/internal/ads/zzfbj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->e:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->d:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctj;->c:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctj;->b:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbj;->zza:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Ljava/util/List;)V

    return-void
.end method
