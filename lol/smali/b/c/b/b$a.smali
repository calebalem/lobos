.class final Lb/c/b/b$a;
.super Lb/c/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lb/c/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb/c/b/b;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lb/c/b/b;->d(J)Z

    iget-object p1, p0, Lb/c/b/b$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
