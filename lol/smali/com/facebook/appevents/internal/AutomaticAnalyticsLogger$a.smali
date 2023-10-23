.class final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/math/BigDecimal;

.field private b:Ljava/util/Currency;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "purchaseAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->b:Ljava/util/Currency;

    iput-object p3, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$a;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
