.class public final synthetic Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzctr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzctr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctr;->f()V

    return-void
.end method
