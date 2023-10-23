.class final Lcom/google/android/gms/measurement/internal/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x0;->f:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/x0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->f:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzat:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->f:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziw;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x0;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->f:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzll;->zzQ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziw;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->f:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->O()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziw;)V

    return-void

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/x0;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x0;->f:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->O()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzy(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziw;)V

    return-void
.end method
