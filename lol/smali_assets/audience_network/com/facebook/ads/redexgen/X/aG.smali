.class public final Lcom/facebook/ads/redexgen/X/aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aD;->A0I()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aD;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aD;Ljava/util/HashMap;)V
    .locals 0

    .line 68933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/aD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aG;->A00:Lcom/facebook/ads/redexgen/X/aD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aG;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aD;->A0U(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
