.class public abstract Lcom/onesignal/r4/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/r4/a/l;


# instance fields
.field private final a:Lcom/onesignal/d3;


# direct methods
.method public constructor <init>(Lcom/onesignal/d3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/r4/a/c;->a:Lcom/onesignal/d3;

    return-void
.end method


# virtual methods
.method public final b()Lcom/onesignal/d3;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r4/a/c;->a:Lcom/onesignal/d3;

    return-object v0
.end method
