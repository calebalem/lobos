.class public Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final connectionToTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/HttpConnection;",
            "Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lcz/msebera/android/httpclient/HttpConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding connection at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    new-instance v7, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;

    move-object v0, v7

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeExpiredConnections()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking for expired connections, now: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/HttpConnection;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;

    invoke-static {v3}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->access$000(Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing connection, expired @: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->access$000(Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v5, "I/O error closing connection"

    invoke-virtual {v4, v5, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public closeIdleConnections(J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking for connections, idle timeout: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/HttpConnection;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;

    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->access$100(Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;)J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-gtz p2, :cond_1

    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing idle connection, connection time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "I/O error closing connection"

    invoke-virtual {v2, v3, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public remove(Lcz/msebera/android/httpclient/HttpConnection;)Z
    .locals 5

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "Removing a connection that never existed!"

    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->access$000(Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;->connectionToTimes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
