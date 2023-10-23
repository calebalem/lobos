.class public final synthetic Lcom/google/firebase/concurrent/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# static fields
.field public static final synthetic a:Lcom/google/firebase/concurrent/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/r;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/r;-><init>()V

    sput-object v0, Lcom/google/firebase/concurrent/r;->a:Lcom/google/firebase/concurrent/r;

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

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lcom/google/firebase/components/p;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
