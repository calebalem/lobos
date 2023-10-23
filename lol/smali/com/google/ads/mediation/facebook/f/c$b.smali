.class Lcom/google/ads/mediation/facebook/f/c$b;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/net/Uri;

.field final synthetic c:Lcom/google/ads/mediation/facebook/f/c;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$b;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/f/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$b;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/f/c$b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/f/c;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/f/c$b;->c:Lcom/google/ads/mediation/facebook/f/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    iput-object p2, p0, Lcom/google/ads/mediation/facebook/f/c$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c$b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/f/c$b;->b:Landroid/net/Uri;

    return-object v0
.end method
