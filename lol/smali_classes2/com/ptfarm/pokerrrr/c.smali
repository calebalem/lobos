.class public final synthetic Lcom/ptfarm/pokerrrr/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# static fields
.field public static final synthetic a:Lcom/ptfarm/pokerrrr/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ptfarm/pokerrrr/c;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/c;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/c;->a:Lcom/ptfarm/pokerrrr/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTAdNative;->lambda$init$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
