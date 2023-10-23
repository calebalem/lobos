.class public interface abstract Lcom/tonyodev/fetch2/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/tonyodev/fetch2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/c$a;->b:Lcom/tonyodev/fetch2/c$a;

    sput-object v0, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/c$a;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/c;
.end method

.method public abstract close()V
.end method

.method public abstract h()Lcom/tonyodev/fetch2/c;
.end method

.method public abstract i(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/c;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract j(Lcom/tonyodev/fetch2/Request;Lcom/tonyodev/fetch2core/k;Lcom/tonyodev/fetch2core/k;)Lcom/tonyodev/fetch2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/Request;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/Request;",
            ">;",
            "Lcom/tonyodev/fetch2core/k<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)",
            "Lcom/tonyodev/fetch2/c;"
        }
    .end annotation
.end method

.method public abstract remove(I)Lcom/tonyodev/fetch2/c;
.end method
