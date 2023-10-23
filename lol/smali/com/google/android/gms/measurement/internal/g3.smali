.class final Lcom/google/android/gms/measurement/internal/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g3;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzke;->w(Lcom/google/android/gms/measurement/internal/zzke;Lcom/google/android/gms/measurement/internal/zzeq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g3;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzke;->x(Lcom/google/android/gms/measurement/internal/zzke;)V

    return-void
.end method
