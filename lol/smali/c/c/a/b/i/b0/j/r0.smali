.class public Lc/c/a/b/i/b0/j/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/b0/j/j0;
.implements Lc/c/a/b/i/c0/b;
.implements Lc/c/a/b/i/b0/j/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/b0/j/r0$c;,
        Lc/c/a/b/i/b0/j/r0$b;,
        Lc/c/a/b/i/b0/j/r0$d;
    }
.end annotation


# static fields
.field private static final b:Lc/c/a/b/b;


# instance fields
.field private final c:Lc/c/a/b/i/b0/j/t0;

.field private final d:Lc/c/a/b/i/d0/a;

.field private final e:Lc/c/a/b/i/d0/a;

.field private final f:Lc/c/a/b/i/b0/j/k0;

.field private final g:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lc/c/a/b/b;->b(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/b0/j/r0;->b:Lc/c/a/b/b;

    return-void
.end method

.method constructor <init>(Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/b0/j/k0;Lc/c/a/b/i/b0/j/t0;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/i/d0/a;",
            "Lc/c/a/b/i/d0/a;",
            "Lc/c/a/b/i/b0/j/k0;",
            "Lc/c/a/b/i/b0/j/t0;",
            "Ld/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/c/a/b/i/b0/j/r0;->c:Lc/c/a/b/i/b0/j/t0;

    iput-object p1, p0, Lc/c/a/b/i/b0/j/r0;->d:Lc/c/a/b/i/d0/a;

    iput-object p2, p0, Lc/c/a/b/i/b0/j/r0;->e:Lc/c/a/b/i/d0/a;

    iput-object p3, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    iput-object p5, p0, Lc/c/a/b/i/b0/j/r0;->g:Ld/a/a;

    return-void
.end method

.method private A(I)Lc/c/a/b/i/y/a/c$b;
    .locals 3

    sget-object v0, Lc/c/a/b/i/y/a/c$b;->b:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lc/c/a/b/i/y/a/c$b;->c:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lc/c/a/b/i/y/a/c$b;->d:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lc/c/a/b/i/y/a/c$b;->e:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lc/c/a/b/i/y/a/c$b;->f:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lc/c/a/b/i/y/a/c$b;->g:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lc/c/a/b/i/y/a/c$b;->h:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v2

    if-ne p1, v2, :cond_6

    return-object v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lc/c/a/b/i/z/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private F0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc/c/a/b/i/b0/j/r0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b/i/b0/j/q0;

    invoke-virtual {v1}, Lc/c/a/b/i/b0/j/q0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/c/a/b/i/b0/j/q0;->b()Lc/c/a/b/i/j;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/b/i/j;->l()Lc/c/a/b/i/j$a;

    move-result-object v2

    invoke-virtual {v1}, Lc/c/a/b/i/b0/j/q0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/b/i/b0/j/r0$c;

    iget-object v5, v4, Lc/c/a/b/i/b0/j/r0$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lc/c/a/b/i/b0/j/r0$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lc/c/a/b/i/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/b/i/j$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc/c/a/b/i/b0/j/q0;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lc/c/a/b/i/b0/j/q0;->d()Lc/c/a/b/i/q;

    move-result-object v1

    invoke-virtual {v2}, Lc/c/a/b/i/j$a;->d()Lc/c/a/b/i/j;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lc/c/a/b/i/b0/j/q0;->a(JLc/c/a/b/i/q;Lc/c/a/b/i/j;)Lc/c/a/b/i/b0/j/q0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/e;

    invoke-direct {v0, p1}, Lc/c/a/b/i/b0/j/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lc/c/a/b/i/b0/j/b;->a:Lc/c/a/b/i/b0/j/b;

    invoke-direct {p0, v0, p1}, Lc/c/a/b/i/b0/j/r0;->v1(Lc/c/a/b/i/b0/j/r0$d;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic G0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lc/c/a/b/i/y/a/c$b;->c:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lc/c/a/b/i/b0/j/r0;->w(JLc/c/a/b/i/y/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;)J
    .locals 4

    invoke-direct {p0, p1, p2}, Lc/c/a/b/i/b0/j/r0;->h0(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/b/i/e0/a;->a(Lc/c/a/b/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lc/c/a/b/i/q;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lc/c/a/b/i/q;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private synthetic I0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lc/c/a/b/i/b0/j/j;

    invoke-direct {p2, p0}, Lc/c/a/b/i/b0/j/j;-><init>(Lc/c/a/b/i/b0/j/r0;)V

    invoke-static {p1, p2}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic K0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic L0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc/c/a/b/i/c0/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lc/c/a/b/i/c0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic M0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    new-instance v0, Lc/c/a/b/i/c0/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lc/c/a/b/i/c0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic N0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O0(JLandroid/database/Cursor;)Lc/c/a/b/i/y/a/f;
    .locals 2

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {}, Lc/c/a/b/i/y/a/f;->c()Lc/c/a/b/i/y/a/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lc/c/a/b/i/y/a/f$a;->c(J)Lc/c/a/b/i/y/a/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lc/c/a/b/i/y/a/f$a;->b(J)Lc/c/a/b/i/y/a/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/c/a/b/i/y/a/f$a;->a()Lc/c/a/b/i/y/a/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P0(JLandroid/database/sqlite/SQLiteDatabase;)Lc/c/a/b/i/y/a/f;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lc/c/a/b/i/b0/j/c;

    invoke-direct {v0, p0, p1}, Lc/c/a/b/i/b0/j/c;-><init>(J)V

    invoke-static {p2, v0}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/c/a/b/i/y/a/f;

    return-object p0
.end method

.method static synthetic Q0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0, p2, p1}, Lc/c/a/b/i/b0/j/r0;->h0(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lc/c/a/b/i/b0/j/e0;->a:Lc/c/a/b/i/b0/j/e0;

    invoke-static {p1, p2}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private T()Lc/c/a/b/i/y/a/b;
    .locals 4

    invoke-static {}, Lc/c/a/b/i/y/a/b;->b()Lc/c/a/b/i/y/a/b$a;

    move-result-object v0

    invoke-static {}, Lc/c/a/b/i/y/a/e;->c()Lc/c/a/b/i/y/a/e$a;

    move-result-object v1

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->M()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/c/a/b/i/y/a/e$a;->b(J)Lc/c/a/b/i/y/a/e$a;

    move-result-object v1

    sget-object v2, Lc/c/a/b/i/b0/j/k0;->a:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {v2}, Lc/c/a/b/i/b0/j/k0;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/c/a/b/i/y/a/e$a;->c(J)Lc/c/a/b/i/y/a/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/e$a;->a()Lc/c/a/b/i/y/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/b/i/y/a/b$a;->b(Lc/c/a/b/i/y/a/e;)Lc/c/a/b/i/y/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/b$a;->a()Lc/c/a/b/i/y/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic T0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lc/c/a/b/i/b0/j/h;->a:Lc/c/a/b/i/b0/j/h;

    invoke-static {p0, v0}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic U0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/c/a/b/i/q;->a()Lc/c/a/b/i/q$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/b/i/q$a;->b(Ljava/lang/String;)Lc/c/a/b/i/q$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lc/c/a/b/i/e0/a;->b(I)Lc/c/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/b/i/q$a;->d(Lc/c/a/b/d;)Lc/c/a/b/i/q$a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/c/a/b/i/b0/j/r0;->s1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/c/a/b/i/q$a;->c([B)Lc/c/a/b/i/q$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/b/i/q$a;->a()Lc/c/a/b/i/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic V0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {v0}, Lc/c/a/b/i/b0/j/k0;->d()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lc/c/a/b/i/b0/j/r0;->q1(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/c/a/b/d;->values()[Lc/c/a/b/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {v5}, Lc/c/a/b/i/b0/j/k0;->d()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Lc/c/a/b/i/q;->f(Lc/c/a/b/d;)Lc/c/a/b/i/q;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lc/c/a/b/i/b0/j/r0;->q1(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0, p2, v0}, Lc/c/a/b/i/b0/j/r0;->r1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/c/a/b/i/b0/j/r0;->F0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private W()J
    .locals 2

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic X0(Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/Cursor;)Lc/c/a/b/i/y/a/a;
    .locals 5

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lc/c/a/b/i/b0/j/r0;->A(I)Lc/c/a/b/i/y/a/c$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lc/c/a/b/i/y/a/c;->c()Lc/c/a/b/i/y/a/c$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/c/a/b/i/y/a/c$a;->c(Lc/c/a/b/i/y/a/c$b;)Lc/c/a/b/i/y/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lc/c/a/b/i/y/a/c$a;->b(J)Lc/c/a/b/i/y/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/b/i/y/a/c$a;->a()Lc/c/a/b/i/y/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lc/c/a/b/i/b0/j/r0;->t1(Lc/c/a/b/i/y/a/a$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->Z()Lc/c/a/b/i/y/a/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/c/a/b/i/y/a/a$a;->e(Lc/c/a/b/i/y/a/f;)Lc/c/a/b/i/y/a/a$a;

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->T()Lc/c/a/b/i/y/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/c/a/b/i/y/a/a$a;->d(Lc/c/a/b/i/y/a/b;)Lc/c/a/b/i/y/a/a$a;

    iget-object p1, p0, Lc/c/a/b/i/b0/j/r0;->g:Ld/a/a;

    invoke-interface {p1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lc/c/a/b/i/y/a/a$a;->c(Ljava/lang/String;)Lc/c/a/b/i/y/a/a$a;

    invoke-virtual {p2}, Lc/c/a/b/i/y/a/a$a;->b()Lc/c/a/b/i/y/a/a;

    move-result-object p1

    return-object p1
.end method

.method private Y()J
    .locals 2

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private Z()Lc/c/a/b/i/y/a/f;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r0;->d:Lc/c/a/b/i/d0/a;

    invoke-interface {v0}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v0

    new-instance v2, Lc/c/a/b/i/b0/j/l;

    invoke-direct {v2, v0, v1}, Lc/c/a/b/i/b0/j/l;-><init>(J)V

    invoke-virtual {p0, v2}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/y/a/f;

    return-object v0
.end method

.method private synthetic Z0(Ljava/lang/String;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lc/c/a/b/i/y/a/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lc/c/a/b/i/b0/j/u;

    invoke-direct {p4, p0, p2, p3}, Lc/c/a/b/i/b0/j/u;-><init>(Lc/c/a/b/i/b0/j/r0;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;)V

    invoke-static {p1, p4}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/b/i/y/a/a;

    return-object p1
.end method

.method private synthetic b1(Ljava/util/List;Lc/c/a/b/i/q;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lc/c/a/b/i/j;->a()Lc/c/a/b/i/j$a;

    move-result-object v3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/b/i/j$a;->j(Ljava/lang/String;)Lc/c/a/b/i/j$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/c/a/b/i/j$a;->i(J)Lc/c/a/b/i/j$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc/c/a/b/i/j$a;->k(J)Lc/c/a/b/i/j$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Lc/c/a/b/i/i;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/b/i/b0/j/r0;->w1(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc/c/a/b/i/i;-><init>(Lc/c/a/b/b;[B)V

    goto :goto_1

    :cond_1
    new-instance v0, Lc/c/a/b/i/i;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/b/i/b0/j/r0;->w1(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lc/c/a/b/i/b0/j/r0;->u1(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lc/c/a/b/i/i;-><init>(Lc/c/a/b/b;[B)V

    :goto_1
    invoke-virtual {v3, v0}, Lc/c/a/b/i/j$a;->h(Lc/c/a/b/i/i;)Lc/c/a/b/i/j$a;

    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/c/a/b/i/j$a;->g(Ljava/lang/Integer;)Lc/c/a/b/i/j$a;

    :cond_2
    invoke-virtual {v3}, Lc/c/a/b/i/j$a;->d()Lc/c/a/b/i/j;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lc/c/a/b/i/b0/j/q0;->a(JLc/c/a/b/i/q;Lc/c/a/b/i/j;)Lc/c/a/b/i/b0/j/q0;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lc/c/a/b/i/b0/j/r0$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lc/c/a/b/i/b0/j/r0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/c/a/b/i/b0/j/r0$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private synthetic e1(Lc/c/a/b/i/j;Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x1

    sget-object v0, Lc/c/a/b/i/y/a/c$b;->d:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {p1}, Lc/c/a/b/i/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lc/c/a/b/i/b0/j/r0;->w(JLc/c/a/b/i/y/a/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p3, p2}, Lc/c/a/b/i/b0/j/r0;->I(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;)J

    move-result-wide v0

    iget-object p2, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {p2}, Lc/c/a/b/i/b0/j/k0;->e()I

    move-result p2

    invoke-virtual {p1}, Lc/c/a/b/i/j;->e()Lc/c/a/b/i/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/c/a/b/i/i;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/b/i/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/b/i/j;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/b/i/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lc/c/a/b/i/j;->e()Lc/c/a/b/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/b/i/i;->b()Lc/c/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/b/i/j;->d()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-array v0, v4, [B

    :goto_1
    const-string v1, "payload"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v0, "event_id"

    if-nez v3, :cond_3

    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_2
    if-gt v5, v3, :cond_3

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    array-length v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc/c/a/b/i/j;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g1(Landroid/database/Cursor;)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private h0(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;)Ljava/lang/Long;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object v3

    invoke-static {v3}, Lc/c/a/b/i/e0/a;->a(Lc/c/a/b/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lc/c/a/b/i/q;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc/c/a/b/i/q;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, " and extras is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lc/c/a/b/i/b0/j/q;->a:Lc/c/a/b/i/b0/j/q;

    invoke-static {p1, p2}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private synthetic h1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    sget-object v0, Lc/c/a/b/i/y/a/c$b;->f:Lc/c/a/b/i/y/a/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lc/c/a/b/i/b0/j/r0;->w(JLc/c/a/b/i/y/a/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic j1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lc/c/a/b/i/b0/j/v;

    invoke-direct {v0, p0}, Lc/c/a/b/i/b0/j/v;-><init>(Lc/c/a/b/i/b0/j/r0;)V

    invoke-static {p2, v0}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method static synthetic l1(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m1(Ljava/lang/String;Lc/c/a/b/i/y/a/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lc/c/a/b/i/b0/j/y;->a:Lc/c/a/b/i/b0/j/y;

    invoke-static {v1, v3}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    invoke-virtual {p1}, Lc/c/a/b/i/y/a/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3
.end method

.method static synthetic n1(JLc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p2}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {p2}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/e0/a;->a(Lc/c/a/b/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    invoke-virtual {p2}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object p0

    invoke-static {p0}, Lc/c/a/b/i/e0/a;->a(Lc/c/a/b/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private synthetic o1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM log_event_dropped"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/b/i/b0/j/r0;->d:Lc/c/a/b/i/d0/a;

    invoke-interface {v1}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private q1(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lc/c/a/b/i/q;",
            "I)",
            "Ljava/util/List<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lc/c/a/b/i/b0/j/r0;->h0(Landroid/database/sqlite/SQLiteDatabase;Lc/c/a/b/i/q;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v11, "events"

    const-string v13, "context_id = ?"

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lc/c/a/b/i/b0/j/o;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lc/c/a/b/i/b0/j/o;-><init>(Lc/c/a/b/i/b0/j/r0;Ljava/util/List;Lc/c/a/b/i/q;)V

    invoke-static {v1, v2}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private r1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lc/c/a/b/i/b0/j/r0$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/b/i/b0/j/q0;

    invoke-virtual {v3}, Lc/c/a/b/i/b0/j/q0;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lc/c/a/b/i/b0/j/t;

    invoke-direct {p2, v0}, Lc/c/a/b/i/b0/j/t;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private static s1(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private t1(Lc/c/a/b/i/y/a/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/i/y/a/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/c/a/b/i/y/a/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lc/c/a/b/i/y/a/d;->c()Lc/c/a/b/i/y/a/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/c/a/b/i/y/a/d$a;->c(Ljava/lang/String;)Lc/c/a/b/i/y/a/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lc/c/a/b/i/y/a/d$a;->b(Ljava/util/List;)Lc/c/a/b/i/y/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/b/i/y/a/d$a;->a()Lc/c/a/b/i/y/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/b/i/y/a/a$a;->a(Lc/c/a/b/i/y/a/d;)Lc/c/a/b/i/y/a/a$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u1(J)[B
    .locals 8

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lc/c/a/b/i/b0/j/g;->a:Lc/c/a/b/i/b0/j/g;

    invoke-static {p1, p2}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private v1(Lc/c/a/b/i/b0/j/r0$d;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/b/i/b0/j/r0$d<",
            "TT;>;",
            "Lc/c/a/b/i/b0/j/r0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r0;->e:Lc/c/a/b/i/d0/a;

    invoke-interface {v0}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lc/c/a/b/i/b0/j/r0$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/c/a/b/i/b0/j/r0;->e:Lc/c/a/b/i/d0/a;

    invoke-interface {v3}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {v5}, Lc/c/a/b/i/b0/j/k0;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    invoke-interface {p2, v2}, Lc/c/a/b/i/b0/j/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static w1(Ljava/lang/String;)Lc/c/a/b/b;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lc/c/a/b/i/b0/j/r0;->b:Lc/c/a/b/b;

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/c/a/b/b;->b(Ljava/lang/String;)Lc/c/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static x1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b/i/b0/j/q0;

    invoke-virtual {v1}, Lc/c/a/b/i/b0/j/q0;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lc/c/a/b/i/b0/j/r0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Lc/c/a/b/i/b0/j/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private z0()Z
    .locals 5

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->W()J

    move-result-wide v0

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->Y()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {v2}, Lc/c/a/b/i/b0/j/k0;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/c/a/b/i/b0/j/r0;->x1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/c/a/b/i/b0/j/r;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lc/c/a/b/i/b0/j/r;-><init>(Lc/c/a/b/i/b0/j/r0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public E(Lc/c/a/b/i/q;J)V
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/f;

    invoke-direct {v0, p2, p3, p1}, Lc/c/a/b/i/b0/j/f;-><init>(JLc/c/a/b/i/q;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic H0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/b/i/b0/j/r0;->G0(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public J()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/c/a/b/i/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/c/a/b/i/b0/j/x;->a:Lc/c/a/b/i/b0/j/x;

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public synthetic J0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/b/i/b0/j/r0;->I0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method M()J
    .locals 4

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->W()J

    move-result-wide v0

    invoke-direct {p0}, Lc/c/a/b/i/b0/j/r0;->Y()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method N()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r0;->c:Lc/c/a/b/i/b0/j/t0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/c/a/b/i/b0/j/f0;

    invoke-direct {v1, v0}, Lc/c/a/b/i/b0/j/f0;-><init>(Lc/c/a/b/i/b0/j/t0;)V

    sget-object v0, Lc/c/a/b/i/b0/j/a;->a:Lc/c/a/b/i/b0/j/a;

    invoke-direct {p0, v1, v0}, Lc/c/a/b/i/b0/j/r0;->v1(Lc/c/a/b/i/b0/j/r0$d;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public synthetic S0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/b/i/b0/j/r0;->R0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic W0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/c/a/b/i/b0/j/r0;->V0(Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Y0(Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/Cursor;)Lc/c/a/b/i/y/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/b/i/b0/j/r0;->X0(Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/Cursor;)Lc/c/a/b/i/y/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a1(Ljava/lang/String;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lc/c/a/b/i/y/a/a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/c/a/b/i/b0/j/r0;->Z0(Ljava/lang/String;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lc/c/a/b/i/y/a/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c1(Ljava/util/List;Lc/c/a/b/i/q;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/b/i/b0/j/r0;->b1(Ljava/util/List;Lc/c/a/b/i/q;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r0;->c:Lc/c/a/b/i/b0/j/t0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public synthetic f1(Lc/c/a/b/i/j;Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/b/i/b0/j/r0;->e1(Lc/c/a/b/i/j;Lc/c/a/b/i/q;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i1(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/b/i/b0/j/r0;->h1(Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/p;

    invoke-direct {v0, p0}, Lc/c/a/b/i/b0/j/p;-><init>(Lc/c/a/b/i/b0/j/r0;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic k1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/c/a/b/i/b0/j/r0;->j1(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()I
    .locals 4

    iget-object v0, p0, Lc/c/a/b/i/b0/j/r0;->d:Lc/c/a/b/i/d0/a;

    invoke-interface {v0}, Lc/c/a/b/i/d0/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/c/a/b/i/b0/j/r0;->f:Lc/c/a/b/i/b0/j/k0;

    invoke-virtual {v2}, Lc/c/a/b/i/b0/j/k0;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Lc/c/a/b/i/b0/j/w;

    invoke-direct {v2, p0, v0, v1}, Lc/c/a/b/i/b0/j/w;-><init>(Lc/c/a/b/i/b0/j/r0;J)V

    invoke-virtual {p0, v2}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/b/i/b0/j/r0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, v0}, Lc/c/a/b/i/b0/j/r0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public o(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc/c/a/b/i/b0/j/r0;->x1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public p(Lc/c/a/b/i/c0/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/c/a/b/i/c0/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/c/a/b/i/b0/j/r0;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-interface {p1}, Lc/c/a/b/i/c0/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public synthetic p1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/b/i/b0/j/r0;->o1(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Lc/c/a/b/i/y/a/a;
    .locals 4

    invoke-static {}, Lc/c/a/b/i/y/a/a;->e()Lc/c/a/b/i/y/a/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lc/c/a/b/i/b0/j/n;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lc/c/a/b/i/b0/j/n;-><init>(Lc/c/a/b/i/b0/j/r0;Ljava/lang/String;Ljava/util/Map;Lc/c/a/b/i/y/a/a$a;)V

    invoke-virtual {p0, v2}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/y/a/a;

    return-object v0
.end method

.method public r0(Lc/c/a/b/i/q;Lc/c/a/b/i/j;)Lc/c/a/b/i/b0/j/q0;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lc/c/a/b/i/j;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    invoke-static {v1, v2, v0}, Lc/c/a/b/i/z/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc/c/a/b/i/b0/j/s;

    invoke-direct {v0, p0, p2, p1}, Lc/c/a/b/i/b0/j/s;-><init>(Lc/c/a/b/i/b0/j/r0;Lc/c/a/b/i/j;Lc/c/a/b/i/q;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lc/c/a/b/i/b0/j/q0;->a(JLc/c/a/b/i/q;Lc/c/a/b/i/j;)Lc/c/a/b/i/b0/j/q0;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lc/c/a/b/i/q;)J
    .locals 4

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/r0;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lc/c/a/b/i/q;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lc/c/a/b/i/q;->d()Lc/c/a/b/d;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/e0/a;->a(Lc/c/a/b/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lc/c/a/b/i/b0/j/m;->a:Lc/c/a/b/i/b0/j/m;

    invoke-static {p1, v0}, Lc/c/a/b/i/b0/j/r0;->y1(Landroid/database/Cursor;Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public w(JLc/c/a/b/i/y/a/c$b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/i;

    invoke-direct {v0, p4, p3, p1, p2}, Lc/c/a/b/i/b0/j/i;-><init>(Ljava/lang/String;Lc/c/a/b/i/y/a/c$b;J)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    return-void
.end method

.method public y0(Lc/c/a/b/i/q;)Z
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/k;

    invoke-direct {v0, p0, p1}, Lc/c/a/b/i/b0/j/k;-><init>(Lc/c/a/b/i/b0/j/r0;Lc/c/a/b/i/q;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public z(Lc/c/a/b/i/q;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/i/q;",
            ")",
            "Ljava/lang/Iterable<",
            "Lc/c/a/b/i/b0/j/q0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/b/i/b0/j/d;

    invoke-direct {v0, p0, p1}, Lc/c/a/b/i/b0/j/d;-><init>(Lc/c/a/b/i/b0/j/r0;Lc/c/a/b/i/q;)V

    invoke-virtual {p0, v0}, Lc/c/a/b/i/b0/j/r0;->m0(Lc/c/a/b/i/b0/j/r0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method
