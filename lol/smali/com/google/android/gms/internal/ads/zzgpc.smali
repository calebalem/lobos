.class public Lcom/google/android/gms/internal/ads/zzgpc;
.super Lcom/google/android/gms/internal/ads/zzgpf;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzako;


# instance fields
.field j:Lcom/google/android/gms/internal/ads/zzakp;

.field protected final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgpg;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzakl;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->e:Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->g:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpg;->zze(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgpf;->h:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgpf;->d:Lcom/google/android/gms/internal/ads/zzakl;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpc;->j:Lcom/google/android/gms/internal/ads/zzakp;

    return-void
.end method
