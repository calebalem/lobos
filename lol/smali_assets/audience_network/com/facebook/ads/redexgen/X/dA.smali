.class public final Lcom/facebook/ads/redexgen/X/dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A08(Lcom/facebook/ads/redexgen/X/Xy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 0

    .line 73364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dA;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABm(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 73365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9u(Lcom/facebook/ads/AdError;)V

    .line 73366
    return-void
.end method

.method public final ABn()V
    .locals 1

    .line 73367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dA;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9v()V

    .line 73368
    return-void
.end method
