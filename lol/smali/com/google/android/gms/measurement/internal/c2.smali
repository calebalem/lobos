.class final Lcom/google/android/gms/measurement/internal/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c2;->f:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c2;->b:Lcom/google/android/gms/measurement/internal/zziw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c2;->c:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c2;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c2;->f:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c2;->b:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c2;->c:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/c2;->d:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/c2;->e:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;Lcom/google/android/gms/measurement/internal/zziw;JZLandroid/os/Bundle;)V

    return-void
.end method
