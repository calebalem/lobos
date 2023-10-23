.class final Lcom/android/billingclient/api/h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/g1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h1;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/g1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3, p2}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f1;)V

    iput-object p1, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h1;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/g1;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/g1;-><init>(Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;Lcom/android/billingclient/api/f1;)V

    iput-object p1, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/h1;)Lcom/android/billingclient/api/g1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    return-object p0
.end method


# virtual methods
.method final b()Lcom/android/billingclient/api/m0;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    invoke-static {v0}, Lcom/android/billingclient/api/g1;->a(Lcom/android/billingclient/api/g1;)Lcom/android/billingclient/api/m0;

    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Lcom/android/billingclient/api/o;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    invoke-static {v0}, Lcom/android/billingclient/api/g1;->b(Lcom/android/billingclient/api/g1;)Lcom/android/billingclient/api/o;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    iget-object v1, p0, Lcom/android/billingclient/api/h1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g1;->d(Landroid/content/Context;)V

    return-void
.end method

.method final e()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/h1;->b:Lcom/android/billingclient/api/g1;

    iget-object v2, p0, Lcom/android/billingclient/api/h1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/g1;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
