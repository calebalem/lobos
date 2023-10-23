.class public final Lcom/google/android/gms/internal/ads/zzcvd;
.super Lcom/google/android/gms/internal/ads/zzcxw;
.source ""


# instance fields
.field private final i:Landroid/view/View;

.field private final j:Lcom/google/android/gms/internal/ads/zzcli;

.field private final k:Lcom/google/android/gms/internal/ads/zzfbh;

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lcom/google/android/gms/internal/ads/zzcuv;

.field private p:Lcom/google/android/gms/internal/ads/zzbcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfbh;IZZLcom/google/android/gms/internal/ads/zzcuv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvd;->i:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvd;->j:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvd;->k:Lcom/google/android/gms/internal/ads/zzfbh;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcvd;->l:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcvd;->m:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzcvd;->n:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvd;->o:Lcom/google/android/gms/internal/ads/zzcuv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->l:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->i:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfbh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->k:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbbz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->j:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaj(Lcom/google/android/gms/internal/ads/zzbbz;)V

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->m:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->n:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->j:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->j:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->j:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->o:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuv;->zza(JI)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbcj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->p:Lcom/google/android/gms/internal/ads/zzbcj;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbcj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->p:Lcom/google/android/gms/internal/ads/zzbcj;

    return-void
.end method
