.class final Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcrb;

.field private b:Lcom/google/android/gms/internal/ads/zzezb;

.field private c:Lcom/google/android/gms/internal/ads/zzeyc;

.field private d:Lcom/google/android/gms/internal/ads/zzdhe;

.field private e:Lcom/google/android/gms/internal/ads/zzdbe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/zzezb;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzdsw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/zzdbe;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdsx;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/zzdbe;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ki;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzczb;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdam;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdam;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ji;->e:Lcom/google/android/gms/internal/ads/zzdbe;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>()V

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/zzezb;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdam;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzezb;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ji;->zze()Lcom/google/android/gms/internal/ads/zzdsx;

    move-result-object v0

    return-object v0
.end method
