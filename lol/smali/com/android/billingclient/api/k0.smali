.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/e;


# static fields
.field public static final synthetic a:Lcom/android/billingclient/api/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/k0;

    invoke-direct {v0}, Lcom/android/billingclient/api/k0;-><init>()V

    sput-object v0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/k0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzak;->zzc()[B

    move-result-object p1

    return-object p1
.end method
