.class public final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzcni;

.field private b:Lcom/google/android/gms/internal/ads/zzcrd;

.field private c:Lcom/google/android/gms/internal/ads/zzfgi;

.field private d:Lcom/google/android/gms/internal/ads/zzcrq;

.field private e:Lcom/google/android/gms/internal/ads/zzfcy;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcnf;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->a:Lcom/google/android/gms/internal/ads/zzcni;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->b:Lcom/google/android/gms/internal/ads/zzcrd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->c:Lcom/google/android/gms/internal/ads/zzfgi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->c:Lcom/google/android/gms/internal/ads/zzfgi;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->d:Lcom/google/android/gms/internal/ads/zzcrq;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->d:Lcom/google/android/gms/internal/ads/zzcrq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->e:Lcom/google/android/gms/internal/ads/zzfcy;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfcy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpn;->e:Lcom/google/android/gms/internal/ads/zzfcy;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->a:Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpn;->b:Lcom/google/android/gms/internal/ads/zzcrd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpn;->c:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpn;->d:Lcom/google/android/gms/internal/ads/zzcrq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcpn;->e:Lcom/google/android/gms/internal/ads/zzfcy;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcrb;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzcrd;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzfcy;Lcom/google/android/gms/internal/ads/zzcra;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcni;)Lcom/google/android/gms/internal/ads/zzcpn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->a:Lcom/google/android/gms/internal/ads/zzcni;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcrd;)Lcom/google/android/gms/internal/ads/zzcpn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->b:Lcom/google/android/gms/internal/ads/zzcrd;

    return-object p0
.end method
