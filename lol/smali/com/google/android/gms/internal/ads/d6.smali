.class final Lcom/google/android/gms/internal/ads/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzatm;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzaso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzatm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d6;->c:Lcom/google/android/gms/internal/ads/zzaso;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d6;->b:Lcom/google/android/gms/internal/ads/zzatm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatm;->zza()V

    return-void
.end method
