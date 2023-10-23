.class public final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/zzcli;

.field private final c:Lcom/google/android/gms/internal/ads/zzfbh;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfbh;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->b:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuq;->c:Lcom/google/android/gms/internal/ads/zzfbh;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcuq;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcuq;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcuq;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->d:I

    return v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->b:Lcom/google/android/gms/internal/ads/zzcli;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->c:Lcom/google/android/gms/internal/ads/zzfbh;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->e:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->f:Z

    return v0
.end method
