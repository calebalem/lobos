.class final Lcom/google/android/gms/internal/measurement/v;
.super Lcom/google/android/gms/internal/measurement/r0;
.source ""


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/v;->i:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v;->g:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzee;->b(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzee;->j(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzee;->i(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzee;->k(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzcc;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->j(Lcom/google/android/gms/internal/measurement/zzee;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    int-to-long v6, v4

    const-wide/32 v4, 0xfa00

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/v;->i:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/v;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/r0;->b:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/v;->j:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzee;->l(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/Exception;ZZ)V

    return-void
.end method
