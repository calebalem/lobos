.class public final Lcom/facebook/ads/redexgen/X/Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nf;->A02()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NR;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Nf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nf;Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 46050
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ne;->A02:Lcom/facebook/ads/redexgen/X/Nf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ne;->A01:Lcom/facebook/ads/redexgen/X/NR;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 46051
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ne;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ne;->A01:Lcom/facebook/ads/redexgen/X/NR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->A01()V

    .line 46052
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ne;->A02:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nf;->A03(Lcom/facebook/ads/redexgen/X/Nf;)Lcom/facebook/ads/redexgen/X/NP;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ne;->A00:Lcom/facebook/ads/redexgen/X/2H;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/NP;->ABf(Lcom/facebook/ads/redexgen/X/2H;)V

    .line 46053
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ne;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
