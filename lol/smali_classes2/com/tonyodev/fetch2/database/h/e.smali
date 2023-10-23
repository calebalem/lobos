.class public final Lcom/tonyodev/fetch2/database/h/e;
.super Lcom/tonyodev/fetch2/database/h/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/tonyodev/fetch2/database/h/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb/q/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_auto_retry_max_attempts\' INTEGER NOT NULL DEFAULT \'0\'"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'requests\' ADD COLUMN \'_auto_retry_attempts\' INTEGER NOT NULL DEFAULT \'0\'"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    return-void
.end method
