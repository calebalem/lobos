.class public final Lcom/facebook/ads/redexgen/X/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zh;->A0T()Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zh;)V
    .locals 0

    .line 68793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5J()Lcom/facebook/ads/redexgen/X/7A;
    .locals 2

    .line 68794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 68795
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0

    .line 68796
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a2;->A00:Lcom/facebook/ads/redexgen/X/Zh;

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6m;->A08(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    return-object v0
.end method
