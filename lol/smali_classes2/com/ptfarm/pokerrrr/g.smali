.class public final synthetic Lcom/ptfarm/pokerrrr/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# static fields
.field public static final synthetic a:Lcom/ptfarm/pokerrrr/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ptfarm/pokerrrr/g;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/g;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/g;->a:Lcom/ptfarm/pokerrrr/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->lambda$showAd$3(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
