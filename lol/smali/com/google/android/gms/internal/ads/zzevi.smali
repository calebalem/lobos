.class public final Lcom/google/android/gms/internal/ads/zzevi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzevf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevi;->a:Lcom/google/android/gms/internal/ads/zzevf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevi;->a:Lcom/google/android/gms/internal/ads/zzevf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevf;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzevi;->zza()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
