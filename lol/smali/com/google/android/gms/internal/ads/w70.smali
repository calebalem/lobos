.class final Lcom/google/android/gms/internal/ads/w70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztr;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z70;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/w70;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/z70;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z70;->s(ILcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I

    move-result p1

    return p1
.end method

.method public final zzb(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/z70;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/z70;->t(IJ)I

    move-result p1

    return p1
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/z70;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z70;->e(I)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w70;->b:Lcom/google/android/gms/internal/ads/z70;

    iget v1, p0, Lcom/google/android/gms/internal/ads/w70;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z70;->g(I)Z

    move-result v0

    return v0
.end method
