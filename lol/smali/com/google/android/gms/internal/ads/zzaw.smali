.class public Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaq;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzag;

.field public final zze:Ljava/util/List;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfrh;

.field public final zzh:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzi:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzag;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzd:Lcom/google/android/gms/internal/ads/zzag;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzi()Lcom/google/android/gms/internal/ads/zzfre;

    move-result-object p2

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfre;->zzg()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzh:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzi:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaz;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzaw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaw;->zza:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaw;->zze:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzfrh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfrh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zze:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzg:Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
