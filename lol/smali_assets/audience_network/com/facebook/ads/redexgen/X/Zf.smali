.class public final Lcom/facebook/ads/redexgen/X/Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/72<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Ljava/lang/String;

    .line 68612
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ze;->A01()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Z

    .line 68613
    return-void
.end method

.method private final A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Z

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68615
    return-object p2
.end method


# virtual methods
.method public final A8S(Ljava/lang/Object;)Z
    .locals 2

    .line 68616
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zf;

    .line 68617
    .local p0, "newDeviceFeature":Lcom/facebook/ads/redexgen/X/Zf;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Zf;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Zf;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEp()I
    .locals 1

    .line 68618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zf;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final bridge synthetic AFB(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68619
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zf;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
