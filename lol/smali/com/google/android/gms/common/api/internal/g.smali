.class final Lcom/google/android/gms/common/api/internal/g;
.super Lcom/google/android/gms/common/api/internal/x;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/zaaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaj;Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/internal/zaaj;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaj;->a(Lcom/google/android/gms/common/api/internal/zaaj;)Lcom/google/android/gms/common/api/internal/zabi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->p:Lcom/google/android/gms/common/api/internal/zabz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zabz;->zab(Landroid/os/Bundle;)V

    return-void
.end method
