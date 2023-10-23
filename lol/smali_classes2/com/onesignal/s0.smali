.class public Lcom/onesignal/s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/f2;Lcom/onesignal/v0;Lcom/onesignal/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/onesignal/f2;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/s0;->a:Z

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/s0;->b:Z

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/s0;->c:Z

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/s0;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s0;->g:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/onesignal/v0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s0;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/onesignal/v0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s0;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/onesignal/v0;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/s0;->d:Z

    invoke-virtual {p4}, Lcom/onesignal/j2;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s0;->j:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/onesignal/j2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s0;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/onesignal/j2;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/s0;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/s0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/s0;->f:Ljava/lang/String;

    return-object v0
.end method
