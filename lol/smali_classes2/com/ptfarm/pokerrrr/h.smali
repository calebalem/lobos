.class public final synthetic Lcom/ptfarm/pokerrrr/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# static fields
.field public static final synthetic a:Lcom/ptfarm/pokerrrr/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ptfarm/pokerrrr/h;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/h;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/h;->a:Lcom/ptfarm/pokerrrr/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->lambda$static$0(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    return-void
.end method
