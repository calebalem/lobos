.class public final Lcom/google/android/gms/internal/ads/zzfhk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfhi;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->a(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->f(Lcom/google/android/gms/internal/ads/zzfhi;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->e(Lcom/google/android/gms/internal/ads/zzfhi;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->a:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->k(Lcom/google/android/gms/internal/ads/zzfhi;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->b(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->c(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->j:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->d(Lcom/google/android/gms/internal/ads/zzfhi;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->g(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->h(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->i(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhi;->j(Lcom/google/android/gms/internal/ads/zzfhi;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->c:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->a:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->b:Z

    return v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->h:I

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->i:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfhk;->j:I

    return v0
.end method
