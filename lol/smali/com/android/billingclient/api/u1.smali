.class final Lcom/android/billingclient/api/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/billingclient/api/m;

.field final synthetic d:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/u1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/u1;->d:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/u1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->I(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/w;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/u1;->c:Lcom/android/billingclient/api/m;

    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
