.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgv;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgm;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzm(I)V

    return-void
.end method
