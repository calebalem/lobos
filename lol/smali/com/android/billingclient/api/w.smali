.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/g;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/w;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/g;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/g;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Ljava/util/List;

    return-object v0
.end method
