.class public final Lcom/tonyodev/fetch2/u/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/w/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d;-><init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/w/c;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/d;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/d$b;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/d;->w(Lcom/tonyodev/fetch2/u/d;)Lcom/tonyodev/fetch2core/l;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/u/d$b$a;

    invoke-direct {v1, p0}, Lcom/tonyodev/fetch2/u/d$b$a;-><init>(Lcom/tonyodev/fetch2/u/d$b;)V

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/l;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
