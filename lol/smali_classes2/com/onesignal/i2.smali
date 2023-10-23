.class Lcom/onesignal/i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/m3$f;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    return-void
.end method

.method private p(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private r(Z)V
    .locals 2

    sget-object p1, Lcom/onesignal/l3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    iget-boolean v0, v0, Lcom/onesignal/m3$f;->g:Z

    const-string v1, "OS_RESTORE_TTL_FILTER"

    invoke-static {p1, v1, v0}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    return-void
.end method

.method b()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method d()Lcom/onesignal/m3$f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    return-object v0
.end method

.method e()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onesignal/m3$f;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method h()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LOCATION_SHARED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method i()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method j()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "OS_RESTORE_TTL_FILTER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method m(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    invoke-static {v0, v1, p1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method n(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LOCATION_SHARED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method o(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    invoke-static {v0, v1, p1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method q(Lcom/onesignal/m3$f;Lcom/onesignal/p4/b/f;Lcom/onesignal/m2;Lcom/onesignal/q1;)V
    .locals 3

    iput-object p1, p0, Lcom/onesignal/i2;->a:Lcom/onesignal/m3$f;

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/onesignal/m3$f;->f:Z

    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/onesignal/m3$f;->g:Z

    invoke-direct {p0, v1}, Lcom/onesignal/i2;->r(Z)V

    iget-boolean v1, p1, Lcom/onesignal/m3$f;->h:Z

    const-string v2, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v0, v2, v1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p3}, Lcom/onesignal/m2;->h()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p1, Lcom/onesignal/m3$f;->n:Lcom/onesignal/m3$e;

    iget-boolean v1, v1, Lcom/onesignal/m3$e;->h:Z

    invoke-static {v0, p3, v1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p3, p1, Lcom/onesignal/m3$f;->i:Z

    invoke-direct {p0, p3}, Lcom/onesignal/i2;->p(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneSignal saveInfluenceParams: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/onesignal/m3$f;->n:Lcom/onesignal/m3$e;

    invoke-virtual {v0}, Lcom/onesignal/m3$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/onesignal/m3$f;->n:Lcom/onesignal/m3$e;

    invoke-virtual {p2, p3}, Lcom/onesignal/p4/b/f;->j(Lcom/onesignal/m3$e;)V

    iget-object p2, p1, Lcom/onesignal/m3$f;->j:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/i2;->m(Z)V

    :cond_0
    iget-object p2, p1, Lcom/onesignal/m3$f;->k:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/i2;->s(Z)V

    :cond_1
    iget-object p2, p1, Lcom/onesignal/m3$f;->l:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/onesignal/c3;->T1(Z)V

    :cond_2
    iget-object p1, p1, Lcom/onesignal/m3$f;->m:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onesignal/i2;->o(Z)V

    :cond_3
    return-void
.end method

.method s(Z)V
    .locals 2

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/l3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method t()Z
    .locals 3

    sget-object v0, Lcom/onesignal/l3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/l3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
