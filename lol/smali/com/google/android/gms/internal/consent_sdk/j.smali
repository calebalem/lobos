.class final Lcom/google/android/gms/internal/consent_sdk/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/consent_sdk/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->c:Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/j;->b:Landroid/app/Activity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/j;->c:Lcom/google/android/gms/internal/consent_sdk/zzay;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v1, 0x3

    const-string v2, "Activity is destroyed."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->d(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
