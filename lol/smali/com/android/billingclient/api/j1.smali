.class public final synthetic Lcom/android/billingclient/api/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/d;

.field public final synthetic c:Lcom/android/billingclient/api/p;

.field public final synthetic d:Lcom/android/billingclient/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j1;->b:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/j1;->c:Lcom/android/billingclient/api/p;

    iput-object p3, p0, Lcom/android/billingclient/api/j1;->d:Lcom/android/billingclient/api/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j1;->b:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/j1;->c:Lcom/android/billingclient/api/p;

    iget-object v2, p0, Lcom/android/billingclient/api/j1;->d:Lcom/android/billingclient/api/l;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->N(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
