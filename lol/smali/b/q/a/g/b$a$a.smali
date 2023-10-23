.class Lb/q/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/q/a/g/a;Lb/q/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/q/a/c$a;

.field final synthetic b:[Lb/q/a/g/a;


# direct methods
.method constructor <init>(Lb/q/a/c$a;[Lb/q/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lb/q/a/g/b$a$a;->a:Lb/q/a/c$a;

    iput-object p2, p0, Lb/q/a/g/b$a$a;->b:[Lb/q/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lb/q/a/g/b$a$a;->a:Lb/q/a/c$a;

    iget-object v1, p0, Lb/q/a/g/b$a$a;->b:[Lb/q/a/g/a;

    invoke-static {v1, p1}, Lb/q/a/g/b$a;->p([Lb/q/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/q/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/q/a/c$a;->c(Lb/q/a/b;)V

    return-void
.end method
