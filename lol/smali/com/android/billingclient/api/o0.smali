.class public final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/o0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/o0;->a:Z

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/q0;
    .locals 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/o0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/q0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/android/billingclient/api/q0;-><init>(ZZLcom/android/billingclient/api/p0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
