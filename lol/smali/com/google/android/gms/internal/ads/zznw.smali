.class public abstract Lcom/google/android/gms/internal/ads/zznw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/zzmx;

.field protected b:Lcom/google/android/gms/internal/ads/zzmx;

.field private c:Lcom/google/android/gms/internal/ads/zzmx;

.field private d:Lcom/google/android/gms/internal/ads/zzmx;

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzmx;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zznw;->zzi(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznw;->zzg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzmx;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    :goto_0
    return-object p1
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznw;->b()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznw;->c()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznw;->zzc()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->e:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->c:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzmx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznw;->d()V

    return-void
.end method

.method public zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzmx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmx;->zza:Lcom/google/android/gms/internal/ads/zzmx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznw;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznw;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmz;->zza:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzi(Lcom/google/android/gms/internal/ads/zzmx;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
