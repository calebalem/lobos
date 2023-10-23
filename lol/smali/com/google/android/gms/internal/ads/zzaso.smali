.class public final Lcom/google/android/gms/internal/ads/zzaso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaso;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzaso;)Lcom/google/android/gms/internal/ads/zzasp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaso;->b:Lcom/google/android/gms/internal/ads/zzasp;

    return-object p0
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/e6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/e6;-><init>(Lcom/google/android/gms/internal/ads/zzaso;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/c6;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/c6;-><init>(Lcom/google/android/gms/internal/ads/zzaso;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/a6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a6;-><init>(Lcom/google/android/gms/internal/ads/zzaso;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzatm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/d6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/d6;-><init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzatm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzatm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzatm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/b6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzars;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
