.class final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/android/billingclient/api/e;

.field final synthetic e:Lcom/android/billingclient/api/d;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->c:Z

    iput-object p2, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/e;

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/v;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v5}, Lcom/android/billingclient/api/d;->E(Lcom/android/billingclient/api/d;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x14

    const/16 v7, 0x14

    const/4 v8, 0x3

    :goto_1
    if-lt v7, v3, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v9}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v9}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/d;->o(Lcom/android/billingclient/api/d;Z)V

    iget-object v9, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    if-lt v7, v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/d;->p(Lcom/android/billingclient/api/d;Z)V

    const/16 v9, 0x9

    if-ge v7, v3, :cond_7

    const-string v7, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x9

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    :goto_6
    const/16 v10, 0x14

    :goto_7
    if-lt v10, v3, :cond_a

    if-nez v0, :cond_8

    iget-object v12, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v12}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v12}, Lcom/android/billingclient/api/d;->L(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_8
    if-nez v8, :cond_9

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0, v10}, Lcom/android/billingclient/api/d;->Q(Lcom/android/billingclient/api/d;I)V

    const-string v0, "BillingClient"

    iget-object v5, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v5}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    if-lt v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->Z(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->Y(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->X(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->W(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->V(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->U(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->T(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->S(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_12

    :cond_13
    const/4 v5, 0x0

    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->R(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    if-lt v5, v9, :cond_14

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const/4 v5, 0x0

    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->m(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/d;->l(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v5

    if-lt v5, v1, :cond_16

    goto :goto_15

    :cond_16
    const/4 v11, 0x0

    :goto_15
    invoke-static {v0, v11}, Lcom/android/billingclient/api/d;->k(Lcom/android/billingclient/api/d;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->D(Lcom/android/billingclient/api/d;)I

    move-result v0

    if-ge v0, v3, :cond_17

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_17
    if-nez v8, :cond_18

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/d;I)V

    goto :goto_17

    :cond_18
    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/d;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zze;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    move v3, v8

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/d;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zze;)V

    const/16 v7, 0x2a

    move v8, v3

    :goto_17
    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e0;

    move-result-object v0

    if-nez v8, :cond_19

    invoke-static {v1}, Lcom/android/billingclient/api/d0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    sget-object v0, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/v;->d(Lcom/android/billingclient/api/g;)V

    goto :goto_18

    :cond_19
    sget-object v3, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/g;

    invoke-static {v7, v1, v3}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-direct {p0, v3}, Lcom/android/billingclient/api/v;->d(Lcom/android/billingclient/api/g;)V

    :goto_18
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1a

    :goto_19
    throw v1

    :goto_1a
    goto :goto_19
.end method

.method final synthetic b()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/d;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {v0}, Lcom/android/billingclient/api/d;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e0;

    move-result-object v0

    sget-object v1, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/v;->d(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/v;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/s;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/v;)V

    new-instance v4, Lcom/android/billingclient/api/t;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/t;-><init>(Lcom/android/billingclient/api/v;)V

    invoke-static {v0}, Lcom/android/billingclient/api/d;->H(Lcom/android/billingclient/api/d;)Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/d;->O(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/d;->K(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {p2}, Lcom/android/billingclient/api/d;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e0;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/v;->d(Lcom/android/billingclient/api/g;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    invoke-static {p1}, Lcom/android/billingclient/api/d;->J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e0;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzw()Lcom/google/android/gms/internal/play_billing/zzgd;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e0;->a(Lcom/google/android/gms/internal/play_billing/zzgd;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/d;->n(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zze;)V

    iget-object p1, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/d;->P(Lcom/android/billingclient/api/d;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/e;->b()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
