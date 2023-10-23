.class final synthetic Lcom/google/firebase/iid/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# static fields
.field static final a:Lcom/google/firebase/components/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/t;

    invoke-direct {v0}, Lcom/google/firebase/iid/t;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/t;->a:Lcom/google/firebase/components/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcom/google/firebase/i;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/i;

    const-class v2, Lcom/google/firebase/p/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/p/d;

    const-class v3, Lcom/google/firebase/t/i;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/t/i;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/i;Lcom/google/firebase/p/d;Lcom/google/firebase/t/i;)V

    return-object v0
.end method
