.class final Lcom/google/android/gms/measurement/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/a1;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/h;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/a1;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a1;->zzaw()Lcom/google/android/gms/measurement/internal/zzab;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Lcom/google/android/gms/measurement/internal/a1;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a1;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/h;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->c()V

    :cond_1
    return-void
.end method
