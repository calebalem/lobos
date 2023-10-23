.class public final synthetic Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/l80;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l80;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/l80;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/l80;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l80;->b(Lcom/google/android/gms/internal/ads/l80;)Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvu;->zzY(IJJ)V

    return-void
.end method
