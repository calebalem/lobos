.class public final Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/p$a;,
        Lcom/android/billingclient/api/p$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/p$a;Lcom/android/billingclient/api/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/p$a;->c(Lcom/android/billingclient/api/p$a;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/p$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/p$a;-><init>(Lcom/android/billingclient/api/y0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/p$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/p$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
