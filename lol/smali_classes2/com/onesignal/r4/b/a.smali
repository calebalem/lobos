.class public Lcom/onesignal/r4/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/onesignal/p4/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/p4/c/b;)V
    .locals 1

    const-string v0, "influenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/r4/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/r4/b/a;->b:Lcom/onesignal/p4/c/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/p4/c/b;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r4/b/a;->b:Lcom/onesignal/p4/c/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r4/b/a;->a:Ljava/lang/String;

    return-object v0
.end method
