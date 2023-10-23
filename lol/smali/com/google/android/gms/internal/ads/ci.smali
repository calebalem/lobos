.class final Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcrb;

.field private b:Lcom/google/android/gms/internal/ads/zzezb;

.field private c:Lcom/google/android/gms/internal/ads/zzeyc;

.field private d:Lcom/google/android/gms/internal/ads/zzdhe;

.field private e:Lcom/google/android/gms/internal/ads/zzdbe;

.field private f:Lcom/google/android/gms/internal/ads/zzekm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzcqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzeyc;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzezb;)Lcom/google/android/gms/internal/ads/zzdba;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/zzezb;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzekm;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->e:Lcom/google/android/gms/internal/ads/zzdbe;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdkx;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ci;->e:Lcom/google/android/gms/internal/ads/zzdbe;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdbe;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzekm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzekm;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/di;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ci;->a:Lcom/google/android/gms/internal/ads/zzcrb;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzczb;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdam;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdam;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ci;->d:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ci;->e:Lcom/google/android/gms/internal/ads/zzdbe;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzfdf;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzfdf;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/zzekm;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/zzezb;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ci;->c:Lcom/google/android/gms/internal/ads/zzeyc;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdam;Lcom/google/android/gms/internal/ads/zzdwt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzezb;Lcom/google/android/gms/internal/ads/zzeyc;Lcom/google/android/gms/internal/ads/zzcqe;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ci;->zzf()Lcom/google/android/gms/internal/ads/zzdkx;

    move-result-object v0

    return-object v0
.end method
