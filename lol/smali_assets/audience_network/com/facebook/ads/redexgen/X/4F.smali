.class public final Lcom/facebook/ads/redexgen/X/4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0

    .line 11071
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 11072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A05:Lcom/facebook/ads/redexgen/X/4P;

    if-eqz v0, :cond_0

    .line 11073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A05:Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4P;->A0J()V

    .line 11074
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4F;->A00:Lcom/facebook/ads/redexgen/X/F9;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/F9;->A0K:Z

    .line 11075
    return-void
.end method
