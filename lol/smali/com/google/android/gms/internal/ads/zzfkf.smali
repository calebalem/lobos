.class public abstract Lcom/google/android/gms/internal/ads/zzfkf;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzfkg;

.field protected final b:Lcom/google/android/gms/internal/ads/zzfjx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjx;[B)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->b:Lcom/google/android/gms/internal/ads/zzfjx;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->a:Lcom/google/android/gms/internal/ads/zzfkg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza(Lcom/google/android/gms/internal/ads/zzfkf;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkf;->a:Lcom/google/android/gms/internal/ads/zzfkg;

    return-void
.end method
