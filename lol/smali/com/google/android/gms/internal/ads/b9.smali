.class final Lcom/google/android/gms/internal/ads/b9;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzban;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzban;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/zzban;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/zzban;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzban;->b(Lcom/google/android/gms/internal/ads/zzban;I)V

    return-void
.end method
