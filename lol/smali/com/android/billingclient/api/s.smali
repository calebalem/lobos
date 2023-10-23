.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/v;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Lcom/android/billingclient/api/v;

    invoke-virtual {v0}, Lcom/android/billingclient/api/v;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
