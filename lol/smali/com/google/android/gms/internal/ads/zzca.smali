.class public final Lcom/google/android/gms/internal/ads/zzca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field public final zzb:Ljava/lang/Object;

.field public final zzc:I

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbb;

.field public final zze:Ljava/lang/Object;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:J

.field public final zzi:I

.field public final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->zza:Lcom/google/android/gms/internal/ads/zzbz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzca;->zza:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzbb;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzca;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzca;->zzf:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzca;->zzg:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzca;->zzh:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzca;->zzi:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzca;->zzj:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzca;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzca;->zzf:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzg:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzca;->zzg:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzh:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzca;->zzh:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzi:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzca;->zzi:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzca;->zzj:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzca;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzca;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzh:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
