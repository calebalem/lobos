.class public final Lcom/google/android/gms/internal/ads/zzez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfn;

.field private b:Lcom/google/android/gms/internal/ads/zzft;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzez;->a:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzez;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzez;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzez;->zzg()Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzez;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzez;->f:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzez;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzez;->d:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzez;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzez;->e:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzez;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzez;->b:Lcom/google/android/gms/internal/ads/zzft;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzez;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzez;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfe;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzez;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzez;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzez;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzez;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzez;->a:Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzfn;Lcom/google/android/gms/internal/ads/zzfot;ZLcom/google/android/gms/internal/ads/zzfd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzez;->b:Lcom/google/android/gms/internal/ads/zzft;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    :cond_0
    return-object v9
.end method
