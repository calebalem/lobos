.class public final synthetic Lcom/ptfarm/pokerrrr/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ptfarm/pokerrrr/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ptfarm/pokerrrr/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ptfarm/pokerrrr/PTAdNative;->lambda$loadAd$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
