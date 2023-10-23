.class public final Lcom/tonyodev/fetch2/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field static final synthetic b:Lcom/tonyodev/fetch2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2/c$a;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/c$a;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/c$a;->b:Lcom/tonyodev/fetch2/c$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/c$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/d;)Lcom/tonyodev/fetch2/c;
    .locals 2

    const-string v0, "fetchConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/t/d;->b:Lcom/tonyodev/fetch2/t/d$b;

    sget-object v1, Lcom/tonyodev/fetch2/t/f;->d:Lcom/tonyodev/fetch2/t/f;

    invoke-virtual {v1, p1}, Lcom/tonyodev/fetch2/t/f;->a(Lcom/tonyodev/fetch2/d;)Lcom/tonyodev/fetch2/t/f$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/t/d$b;->a(Lcom/tonyodev/fetch2/t/f$b;)Lcom/tonyodev/fetch2/t/d;

    move-result-object p1

    return-object p1
.end method
