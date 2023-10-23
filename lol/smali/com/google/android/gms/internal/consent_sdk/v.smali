.class final Lcom/google/android/gms/internal/consent_sdk/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/w;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/zzbw;

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/w;Lcom/google/android/gms/internal/consent_sdk/zzbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/v;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->a:Lcom/google/android/gms/internal/consent_sdk/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/v;->b:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/consent_sdk/a;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/v;->b:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v1, "Invalid response from server."

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Publisher misconfiguration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid response from server: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_2
    iput v5, p0, Lcom/google/android/gms/internal/consent_sdk/v;->c:I

    goto :goto_2

    :pswitch_3
    iput v1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->c:I

    goto :goto_2

    :pswitch_4
    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/v;->c:I

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_3

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/v;->a:Lcom/google/android/gms/internal/consent_sdk/w;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/w;->c(Lcom/google/android/gms/internal/consent_sdk/w;)Lcom/google/android/gms/internal/consent_sdk/zzam;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/google/android/gms/internal/consent_sdk/v;->b:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget-object v6, v6, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzg(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/v;->b:Lcom/google/android/gms/internal/consent_sdk/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    iget v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_7

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v6, "clear"

    goto :goto_6

    :cond_5
    const-string v6, "write"

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/v;->a:Lcom/google/android/gms/internal/consent_sdk/w;

    invoke-static {v7}, Lcom/google/android/gms/internal/consent_sdk/w;->a(Lcom/google/android/gms/internal/consent_sdk/w;)Lcom/google/android/gms/internal/consent_sdk/zzh;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    new-array v8, v5, [Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/consent_sdk/v;->a:Lcom/google/android/gms/internal/consent_sdk/w;

    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/w;->b(Lcom/google/android/gms/internal/consent_sdk/w;)Lcom/google/android/gms/internal/consent_sdk/zzak;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v2, v8}, Lcom/google/android/gms/internal/consent_sdk/zzh;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    goto :goto_4

    :cond_7
    throw v3

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/a;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/v;->c:I

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/a;-><init>(ILcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/u;)V

    return-object v0

    :cond_9
    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
