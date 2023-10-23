.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lb/l/a/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzft$zza;


# instance fields
.field private d:Lcom/google/android/gms/measurement/internal/zzft;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lb/l/a/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzft$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzft;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
