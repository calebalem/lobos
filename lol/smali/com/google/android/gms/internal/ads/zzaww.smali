.class public final Lcom/google/android/gms/internal/ads/zzaww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxa;
.implements Lcom/google/android/gms/internal/ads/zzawz;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/zzayh;

.field private final d:Lcom/google/android/gms/internal/ads/zzatx;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/internal/ads/zzawv;

.field private final h:Lcom/google/android/gms/internal/ads/zzasb;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/zzawz;

.field private k:Lcom/google/android/gms/internal/ads/zzasd;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzatx;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->c:Lcom/google/android/gms/internal/ads/zzayh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->d:Lcom/google/android/gms/internal/ads/zzatx;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaww;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaww;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaww;->g:Lcom/google/android/gms/internal/ads/zzawv;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaww;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->h:Lcom/google/android/gms/internal/ads/zzasb;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzari;ZLcom/google/android/gms/internal/ads/zzawz;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaww;->j:Lcom/google/android/gms/internal/ads/zzawz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxn;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->k:Lcom/google/android/gms/internal/ads/zzasd;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzawz;->zzg(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/i8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i8;->p()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->j:Lcom/google/android/gms/internal/ads/zzawz;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzawy;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayy;->zzc(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaww;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->c:Lcom/google/android/gms/internal/ads/zzayh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->d:Lcom/google/android/gms/internal/ads/zzatx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatx;->zza()[Lcom/google/android/gms/internal/ads/zzatv;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaww;->e:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaww;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaww;->g:Lcom/google/android/gms/internal/ads/zzawv;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaww;->i:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/i8;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzayi;[Lcom/google/android/gms/internal/ads/zzatv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzayl;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->h:Lcom/google/android/gms/internal/ads/zzasb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzd(ILcom/google/android/gms/internal/ads/zzasb;Z)Lcom/google/android/gms/internal/ads/zzasb;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzasb;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaww;->k:Lcom/google/android/gms/internal/ads/zzasd;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaww;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaww;->j:Lcom/google/android/gms/internal/ads/zzawz;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzawz;->zzg(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    return-void
.end method
