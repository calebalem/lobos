.class final Lcom/android/billingclient/api/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/n;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/t1;->d:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/t1;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/t1;->b:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/d;->v(Lcom/android/billingclient/api/d;Ljava/lang/String;I)Lcom/android/billingclient/api/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/t1;->c:Lcom/android/billingclient/api/n;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v0;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
