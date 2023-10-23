.class final Lcom/android/billingclient/api/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Lc/c/a/b/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lc/c/a/b/i/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/c/a/b/i/u;->c()Lc/c/a/b/i/u;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/c;->e:Lcom/google/android/datatransport/cct/c;

    invoke-virtual {p1, v0}, Lc/c/a/b/i/u;->g(Lc/c/a/b/i/g;)Lc/c/a/b/g;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    const-string v2, "proto"

    invoke-static {v2}, Lc/c/a/b/b;->b(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object v2

    sget-object v3, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/k0;

    invoke-interface {p1, v0, v1, v2, v3}, Lc/c/a/b/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/c/a/b/b;Lc/c/a/b/e;)Lc/c/a/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/l0;->b:Lc/c/a/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/l0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/l0;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    :goto_0
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/l0;->b:Lc/c/a/b/f;

    invoke-static {p1}, Lc/c/a/b/c;->d(Ljava/lang/Object;)Lc/c/a/b/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/c/a/b/f;->a(Lc/c/a/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    goto :goto_0
.end method
