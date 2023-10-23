.class Lcom/onesignal/OSNotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "notification_id"

    const-string v1, "android_notification_id"

    const-string v2, "full_data"

    const-string v3, "created_time"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    const-class v0, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->f(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Lcom/onesignal/j3;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->d(Landroid/content/Context;Lcom/onesignal/j3;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/w$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/n;

    invoke-static {p0}, Lcom/onesignal/b3;->a(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p0

    sget-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->b:Ljava/lang/String;

    sget-object v1, Landroidx/work/f;->c:Landroidx/work/f;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/work/v;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/onesignal/j3;Ljava/lang/StringBuilder;)V
    .locals 10

    sget-object v0, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Querying DB for notifications to restore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "notification"

    sget-object v3, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id DESC"

    sget-object v9, Lcom/onesignal/k0;->a:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/onesignal/j3;->p(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/16 p2, 0xc8

    invoke-static {p0, v0, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->e(Landroid/content/Context;Landroid/database/Cursor;I)V

    invoke-static {p1, p0}, Lcom/onesignal/j;->c(Lcom/onesignal/i3;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string p2, "Error restoring notification records! "

    invoke-static {p1, p2, p0}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method static e(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 9

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "notification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v0, "full_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "created_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    if-lez p2, :cond_1

    invoke-static {p2}, Lcom/onesignal/OSUtils;->V(I)V

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/onesignal/k3;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, " AND android_notification_id NOT IN ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
