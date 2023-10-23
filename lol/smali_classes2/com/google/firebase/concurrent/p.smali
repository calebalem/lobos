.class public final synthetic Lcom/google/firebase/concurrent/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/r/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/concurrent/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/p;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/p;-><init>()V

    sput-object v0, Lcom/google/firebase/concurrent/p;->a:Lcom/google/firebase/concurrent/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
