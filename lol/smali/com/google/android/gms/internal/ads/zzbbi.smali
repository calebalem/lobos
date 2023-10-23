.class public final synthetic Lcom/google/android/gms/internal/ads/zzbbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/o9;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbb;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/zzbbb;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/o9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zza:Lcom/google/android/gms/internal/ads/o9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzb:Lcom/google/android/gms/internal/ads/zzbbb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzc:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbi;->zzd:Z

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbbl;->g(Lcom/google/android/gms/internal/ads/zzbbb;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
