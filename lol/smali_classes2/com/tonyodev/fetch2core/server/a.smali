.class public final Lcom/tonyodev/fetch2core/server/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/server/b;


# instance fields
.field private b:Ljava/io/DataInputStream;

.field private c:Ljava/io/DataOutputStream;

.field private final d:Ljava/lang/Object;

.field private volatile e:Z

.field private final f:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tonyodev/fetch2core/server/a;-><init>(Ljava/net/Socket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/server/a;->f:Ljava/net/Socket;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->b:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->c:Ljava/io/DataOutputStream;

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tonyodev/fetch2core/server/a;->e:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Socket;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2core/server/a;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/tonyodev/fetch2core/server/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FetchFileResourceTransporter is already closed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->b:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    const-string v1, "dataInput"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->c:Ljava/io/DataOutputStream;

    if-nez v0, :cond_1

    const-string v1, "dataOutput"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "You forgot to call connect before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tonyodev/fetch2core/server/a;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tonyodev/fetch2core/server/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->b:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v2, "dataInput"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->c:Ljava/io/DataOutputStream;

    if-nez v1, :cond_1

    const-string v2, "dataOutput"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_2
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(Ljava/net/SocketAddress;)V
    .locals 2

    const-string v0, "socketAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->f()V

    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->f:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    new-instance p1, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/server/a;->b:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/server/a;->c:Ljava/io/DataOutputStream;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->f()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->g()V

    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->b:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v2, "dataInput"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()Lcom/tonyodev/fetch2core/server/FileResponse;
    .locals 13

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->f()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->g()V

    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->b:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v2, "dataInput"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataInput.readUTF()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "connection"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v1, "date"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "content-length"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "md5"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "sessionid"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/tonyodev/fetch2core/server/FileResponse;

    const-string v2, "md5"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionId"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/tonyodev/fetch2core/server/FileResponse;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/n;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(Lcom/tonyodev/fetch2core/server/FileRequest;)V
    .locals 3

    const-string v0, "fileRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2core/server/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->f()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/a;->g()V

    iget-object v1, p0, Lcom/tonyodev/fetch2core/server/a;->c:Ljava/io/DataOutputStream;

    if-nez v1, :cond_0

    const-string v2, "dataOutput"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/server/FileRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2core/server/a;->c:Ljava/io/DataOutputStream;

    if-nez p1, :cond_1

    const-string v1, "dataOutput"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->s(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
