.class final Lcom/google/android/gms/measurement/internal/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzac;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x2;->f:Lcom/google/android/gms/measurement/internal/zzke;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/x2;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x2;->d:Lcom/google/android/gms/measurement/internal/zzac;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x2;->e:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->f:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzke;->t(Lcom/google/android/gms/measurement/internal/zzke;)Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->f:Lcom/google/android/gms/measurement/internal/zzke;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/x2;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x2;->d:Lcom/google/android/gms/measurement/internal/zzac;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x2;->b:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzke;->f(Lcom/google/android/gms/measurement/internal/zzeq;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x2;->f:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzke;->z(Lcom/google/android/gms/measurement/internal/zzke;)V

    return-void
.end method
