.class Lb/q/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/a/g/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lb/q/a/c$a;

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lb/q/a/g/b$a;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/q/a/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/q/a/g/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/q/a/g/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/q/a/g/b;->d:Lb/q/a/c$a;

    iput-boolean p4, p0, Lb/q/a/g/b;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/q/a/g/b;->f:Ljava/lang/Object;

    return-void
.end method

.method private k()Lb/q/a/g/b$a;
    .locals 7

    iget-object v0, p0, Lb/q/a/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/q/a/g/b;->g:Lb/q/a/g/b$a;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lb/q/a/g/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lb/q/a/g/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lb/q/a/g/b;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lb/q/a/g/b;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lb/q/a/g/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lb/q/a/g/b$a;

    iget-object v5, p0, Lb/q/a/g/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lb/q/a/g/b;->d:Lb/q/a/c$a;

    invoke-direct {v4, v5, v3, v1, v6}, Lb/q/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/q/a/g/a;Lb/q/a/c$a;)V

    iput-object v4, p0, Lb/q/a/g/b;->g:Lb/q/a/g/b$a;

    goto :goto_0

    :cond_0
    new-instance v3, Lb/q/a/g/b$a;

    iget-object v4, p0, Lb/q/a/g/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lb/q/a/g/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lb/q/a/g/b;->d:Lb/q/a/c$a;

    invoke-direct {v3, v4, v5, v1, v6}, Lb/q/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/q/a/g/a;Lb/q/a/c$a;)V

    iput-object v3, p0, Lb/q/a/g/b;->g:Lb/q/a/g/b$a;

    :goto_0
    const/16 v1, 0x10

    if-lt v2, v1, :cond_1

    iget-object v1, p0, Lb/q/a/g/b;->g:Lb/q/a/g/b$a;

    iget-boolean v2, p0, Lb/q/a/g/b;->h:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lb/q/a/g/b;->g:Lb/q/a/g/b$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c0()Lb/q/a/b;
    .locals 1

    invoke-direct {p0}, Lb/q/a/g/b;->k()Lb/q/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/a/g/b$a;->r()Lb/q/a/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Lb/q/a/g/b;->k()Lb/q/a/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/a/g/b$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/q/a/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lb/q/a/g/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/q/a/g/b;->g:Lb/q/a/g/b$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lb/q/a/g/b;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
