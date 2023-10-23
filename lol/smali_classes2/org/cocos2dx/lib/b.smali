.class Lorg/cocos2dx/lib/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/loopj/android/http/RequestHandle;

.field b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

.field c:J

.field d:J

.field e:J

.field f:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/b;->a:Lcom/loopj/android/http/RequestHandle;

    iput-object v0, p0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/b;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/cocos2dx/lib/b;->c:J

    iput-wide v0, p0, Lorg/cocos2dx/lib/b;->d:J

    iput-wide v0, p0, Lorg/cocos2dx/lib/b;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/b;->f:[B

    return-void
.end method
