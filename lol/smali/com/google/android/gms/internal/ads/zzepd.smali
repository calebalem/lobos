.class public final synthetic Lcom/google/android/gms/internal/ads/zzepd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzepe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzepe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepd;->zza:Lcom/google/android/gms/internal/ads/zzepe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzepe;->a()Lcom/google/android/gms/internal/ads/zzepf;

    move-result-object v0

    return-object v0
.end method
