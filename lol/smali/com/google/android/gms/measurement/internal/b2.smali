.class final Lcom/google/android/gms/measurement/internal/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b2;->f:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/zziw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/b2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b2;->f:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b2;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b2;->c:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b2;->d:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/b2;->e:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzje;->k(Lcom/google/android/gms/measurement/internal/zzje;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;J)V

    return-void
.end method
