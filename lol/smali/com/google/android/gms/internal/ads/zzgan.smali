.class public final Lcom/google/android/gms/internal/ads/zzgan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfwd;

.field private final b:Lcom/google/android/gms/internal/ads/zzfwj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->a:Lcom/google/android/gms/internal/ads/zzfwd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->b:Lcom/google/android/gms/internal/ads/zzfwj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->a:Lcom/google/android/gms/internal/ads/zzfwd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgan;->b:Lcom/google/android/gms/internal/ads/zzfwj;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->a:Lcom/google/android/gms/internal/ads/zzfwd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwd;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgan;->b:Lcom/google/android/gms/internal/ads/zzfwj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwj;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
