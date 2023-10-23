.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/q0;

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/o;

.field private volatile d:Lcom/android/billingclient/api/a;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/q0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/q0;

    iget-object v4, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    iget-object v6, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/a;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/q0;Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/android/billingclient/api/d;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/q0;

    iget-object v11, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/q0;Landroid/content/Context;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/e0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/c$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/o0;-><init>(Lcom/android/billingclient/api/n0;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->a()Lcom/android/billingclient/api/o0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/o0;->b()Lcom/android/billingclient/api/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/q0;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/o;)Lcom/android/billingclient/api/c$a;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/o;

    return-object p0
.end method
