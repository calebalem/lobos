.class public final synthetic Lcom/google/android/gms/internal/ads/zzdrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdrd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdrd;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
