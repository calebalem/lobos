.class public final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/s;


# static fields
.field public static final synthetic b:Lcom/google/firebase/components/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/m;

    invoke-direct {v0}, Lcom/google/firebase/components/m;-><init>()V

    sput-object v0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/components/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
