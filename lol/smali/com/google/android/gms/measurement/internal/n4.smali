.class final Lcom/google/android/gms/measurement/internal/n4;
.super Lcom/google/android/gms/measurement/internal/m4;
.source ""


# instance fields
.field private final g:Lcom/google/android/gms/internal/measurement/zzes;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v0

    return v0
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgl;Z)Z
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzen;->zzV:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzes;->zzg()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzes;->zzh()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzi()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/m4;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzes;->zzb()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzg()Z

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzr()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    :goto_2
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/m4;->h(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/m4;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/m4;->g(DLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzk()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzln;->E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/m4;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzel;->zzd()Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/m4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/measurement/internal/zzfa;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    goto/16 :goto_2

    :goto_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n4;->h:Lcom/google/android/gms/measurement/internal/b;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/m4;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    return v5

    :cond_f
    :goto_6
    if-eqz p4, :cond_10

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzes;->zzg()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/m4;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzs()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzg()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzh()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n4;->g:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzh()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v5
.end method
