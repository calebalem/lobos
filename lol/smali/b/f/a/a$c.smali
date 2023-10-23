.class final Lb/f/a/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lb/f/a/a$c;

.field static final b:Lb/f/a/a$c;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lb/f/a/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lb/f/a/a$c;->b:Lb/f/a/a$c;

    sput-object v1, Lb/f/a/a$c;->a:Lb/f/a/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lb/f/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb/f/a/a$c;->b:Lb/f/a/a$c;

    new-instance v0, Lb/f/a/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb/f/a/a$c;->a:Lb/f/a/a$c;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/f/a/a$c;->c:Z

    iput-object p2, p0, Lb/f/a/a$c;->d:Ljava/lang/Throwable;

    return-void
.end method
