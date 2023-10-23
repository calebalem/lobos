.class public final Lcom/google/firebase/o/j/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/o/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/o/h/b<",
        "Lcom/google/firebase/o/j/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/o/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/o/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/o/j/b;->a:Lcom/google/firebase/o/j/b;

    sput-object v0, Lcom/google/firebase/o/j/h$a;->a:Lcom/google/firebase/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/o/j/h$a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/o/j/h$a;->c:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/o/j/h$a;->a:Lcom/google/firebase/o/d;

    iput-object v0, p0, Lcom/google/firebase/o/j/h$a;->d:Lcom/google/firebase/o/d;

    return-void
.end method

.method static synthetic d(Ljava/lang/Object;Lcom/google/firebase/o/e;)V
    .locals 2

    new-instance p1, Lcom/google/firebase/o/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/o/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/o/d;)Lcom/google/firebase/o/h/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/o/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/o/j/h$a;->e(Ljava/lang/Class;Lcom/google/firebase/o/d;)Lcom/google/firebase/o/j/h$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/o/j/h;
    .locals 4

    new-instance v0, Lcom/google/firebase/o/j/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/firebase/o/j/h$a;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/firebase/o/j/h$a;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/o/j/h$a;->d:Lcom/google/firebase/o/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/o/j/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/o/d;)V

    return-object v0
.end method

.method public c(Lcom/google/firebase/o/h/a;)Lcom/google/firebase/o/j/h$a;
    .locals 0
    .param p1    # Lcom/google/firebase/o/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/firebase/o/h/a;->a(Lcom/google/firebase/o/h/b;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lcom/google/firebase/o/d;)Lcom/google/firebase/o/j/h$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/o/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lcom/google/firebase/o/d<",
            "-TU;>;)",
            "Lcom/google/firebase/o/j/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/o/j/h$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/o/j/h$a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
