.class public final synthetic Lcom/google/android/gms/internal/ads/zzeoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeob;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoa;->zza:Lcom/google/android/gms/internal/ads/zzeob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeob;->a()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object v0

    return-object v0
.end method
