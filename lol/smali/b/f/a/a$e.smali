.class final Lb/f/a/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lb/f/a/a$e;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lb/f/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/f/a/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb/f/a/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lb/f/a/a$e;->a:Lb/f/a/a$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f/a/a$e;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lb/f/a/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
