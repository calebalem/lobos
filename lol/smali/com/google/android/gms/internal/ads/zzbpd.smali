.class public final Lcom/google/android/gms/internal/ads/zzbpd;
.super Lcom/google/android/gms/internal/ads/zzbpf;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpd;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method
