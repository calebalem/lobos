.class public final Lcom/google/android/gms/internal/ads/zzetz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzfvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetz;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetz;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetz;->c:Lcom/google/android/gms/internal/ads/zzfvk;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetz;->c:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzety;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzety;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
