.class public final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdbq;

.field private final b:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final c:Lcom/google/android/gms/internal/ads/zzddm;

.field private final d:Lcom/google/android/gms/internal/ads/zzddy;

.field private final e:Lcom/google/android/gms/internal/ads/zzdgl;

.field private final f:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbq;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->a:Lcom/google/android/gms/internal/ads/zzdbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->b:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->c:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->d:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsi;->e:Lcom/google/android/gms/internal/ads/zzdgl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->f:Lcom/google/android/gms/internal/ads/zzdjd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->a(Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->a:Lcom/google/android/gms/internal/ads/zzdbq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->c:Lcom/google/android/gms/internal/ads/zzddm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->d:Lcom/google/android/gms/internal/ads/zzddy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->e:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->b:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzdsh;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdsi;->f:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsg;->a(Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbnl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzdjf;)V

    return-void
.end method
