.class public final synthetic Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeen;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzdwg;

.field public final synthetic zzd:Landroid/app/Activity;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfgo;

.field public final synthetic zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeen;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdwg;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzfgo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeet;->zze:Lcom/google/android/gms/internal/ads/zzfgo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeen;->zzc(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzeen;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    :cond_1
    return-void
.end method
