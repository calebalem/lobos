.class final Lcom/google/android/gms/measurement/internal/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhn;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzhn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g0;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g0;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzhn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g0;->c:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g0;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhn;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->f(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
