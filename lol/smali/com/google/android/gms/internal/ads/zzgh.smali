.class public final synthetic Lcom/google/android/gms/internal/ads/zzgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/z00;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z00;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/z00;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgh;->zza:Lcom/google/android/gms/internal/ads/z00;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgh;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z00;->b:Lcom/google/android/gms/internal/ads/y10;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y10;->c(Lcom/google/android/gms/internal/ads/y10;I)V

    return-void
.end method
