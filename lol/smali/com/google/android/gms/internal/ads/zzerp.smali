.class public final synthetic Lcom/google/android/gms/internal/ads/zzerp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzerq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzerq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerp;->zza:Lcom/google/android/gms/internal/ads/zzerq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerq;->a()Lcom/google/android/gms/internal/ads/zzerr;

    move-result-object v0

    return-object v0
.end method
