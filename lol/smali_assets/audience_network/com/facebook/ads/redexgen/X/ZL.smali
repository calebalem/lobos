.class public final Lcom/facebook/ads/redexgen/X/ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZI;->A0G()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZI;)V
    .locals 0

    .line 68436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZL;->A00:Lcom/facebook/ads/redexgen/X/ZI;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
