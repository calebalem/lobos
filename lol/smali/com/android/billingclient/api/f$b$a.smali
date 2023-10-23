.class public Lcom/android/billingclient/api/f$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/k;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/f$b$a;)Lcom/android/billingclient/api/k;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f$b$a;->a:Lcom/android/billingclient/api/k;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/f$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/f$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/f$b$a;->a:Lcom/android/billingclient/api/k;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/f$b;-><init>(Lcom/android/billingclient/api/f$b$a;Lcom/android/billingclient/api/z;)V

    return-object v0
.end method

.method public b(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/f$b$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/f$b$a;->a:Lcom/android/billingclient/api/k;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()Lcom/android/billingclient/api/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()Lcom/android/billingclient/api/k$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()Lcom/android/billingclient/api/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/k$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
