.class final Lcom/google/android/gms/measurement/internal/l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:J

.field final c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->d:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/l3;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/l3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->d:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m3;->b:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/l3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
