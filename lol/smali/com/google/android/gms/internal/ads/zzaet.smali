.class public final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/zzaeu;

.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzad;

.field public final zzg:I

.field public final zzh:[J

.field public final zzi:[J

.field public final zzj:I


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzad;I[Lcom/google/android/gms/internal/ads/zzaeu;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaet;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzg:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaet;->a:[Lcom/google/android/gms/internal/ads/zzaeu;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzh:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzaet;->zzi:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaet;->a:[Lcom/google/android/gms/internal/ads/zzaeu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
