.class public final synthetic Lcom/android/billingclient/api/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/d;

.field public final synthetic c:Lcom/android/billingclient/api/i;

.field public final synthetic d:Lcom/android/billingclient/api/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m1;->b:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/m1;->c:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/android/billingclient/api/m1;->d:Lcom/android/billingclient/api/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m1;->b:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/m1;->c:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/m1;->d:Lcom/android/billingclient/api/h;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->r(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V

    return-void
.end method
