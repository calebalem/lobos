.class public final synthetic Lcom/google/firebase/concurrent/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# static fields
.field public static final synthetic a:Lcom/google/firebase/concurrent/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/u;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/u;-><init>()V

    sput-object v0, Lcom/google/firebase/concurrent/u;->a:Lcom/google/firebase/concurrent/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lcom/google/firebase/components/p;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
