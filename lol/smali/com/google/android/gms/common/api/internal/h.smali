.class final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->l(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->k(Lcom/google/android/gms/common/api/internal/zaaw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method
