.class final Lcom/google/android/gms/measurement/internal/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/y1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x1;->f:Lcom/google/android/gms/measurement/internal/y1;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/x1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x1;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x1;->f:Lcom/google/android/gms/measurement/internal/y1;

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/x1;->b:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x1;->c:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/x1;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/x1;->e:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzen;->zzav:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzen;->zzaw:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "_cis"

    const-string v9, "utm_source"

    const-string v1, "utm_campaign"

    move-object/from16 v16, v4

    const-string v4, "gclid"

    if-eqz v12, :cond_0

    :goto_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    if-eqz v7, :cond_1

    const-string v12, "utm_id"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "dclid"

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    if-eqz v10, :cond_3

    const-string v10, "srsltid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    const-string v12, "https://google.com/search?"

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->S(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "referrer"

    invoke-virtual {v6, v15, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const-string v7, "_cmp"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zzc()Z

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v10

    invoke-virtual {v0, v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzlt;->S(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "intent"

    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const-string v3, "_cer"

    const-string v10, "gclid=%s"

    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    move-object/from16 v8, v16

    invoke-virtual {v3, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzip;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzip;->n:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/measurement/internal/zzs;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    move-object/from16 v8, v16

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzZ:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "_ldl"

    const-string v10, "auto"

    if-eqz v0, :cond_a

    if-eqz v6, :cond_9

    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzip;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzip;->n:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzs;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y1;->b:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
