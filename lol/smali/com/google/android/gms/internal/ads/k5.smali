.class final Lcom/google/android/gms/internal/ads/k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzapc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/zzapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->b:Lcom/google/android/gms/internal/ads/zzapc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapc;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    return-void
.end method
