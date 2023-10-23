.class final Lcom/google/android/gms/internal/ads/h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxk;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i8;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/h8;->a:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/h8;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/h8;->a:I

    return p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/i8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/h8;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i8;->g(ILcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I

    move-result p1

    return p1
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/i8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i8;->o()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/i8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/h8;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/i8;->q(IJ)V

    return-void
.end method

.method public final zze()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/i8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/h8;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i8;->a(I)Z

    move-result v0

    return v0
.end method
