.class public Lcom/easyndk/classes/AndroidNDKHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static NDKHelperHandler:Landroid/os/Handler; = null

.field private static __CALLED_METHOD_PARAMS__:Ljava/lang/String; = "calling_method_params"

.field private static __CALLED_METHOD__:Ljava/lang/String; = "calling_method_name"

.field private static final __MSG_FROM_CPP__:I = 0x5

.field private static callHandler:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native CPPNativeCallHandler(Ljava/lang/String;)V
.end method

.method public static ReceiveCppMessage(Ljava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/easyndk/classes/AndroidNDKHelper;->__CALLED_METHOD__:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/easyndk/classes/AndroidNDKHelper;->__CALLED_METHOD__:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/easyndk/classes/AndroidNDKHelper;->__CALLED_METHOD_PARAMS__:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/easyndk/classes/AndroidNDKHelper;->callHandler:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/json/JSONObject;

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance v0, Lcom/easyndk/classes/NDKMessage;

    invoke-direct {v0}, Lcom/easyndk/classes/NDKMessage;-><init>()V

    iput-object p0, v0, Lcom/easyndk/classes/NDKMessage;->methodToCall:Ljava/lang/reflect/Method;

    iput-object v1, v0, Lcom/easyndk/classes/NDKMessage;->methodParams:Lorg/json/JSONObject;

    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x5

    iput v1, p0, Landroid/os/Message;->what:I

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/easyndk/classes/AndroidNDKHelper;->NDKHelperHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static SendMessageWithParameters(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/easyndk/classes/AndroidNDKHelper;->__CALLED_METHOD__:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/easyndk/classes/AndroidNDKHelper;->__CALLED_METHOD_PARAMS__:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/easyndk/classes/AndroidNDKHelper;->CPPNativeCallHandler(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static SetNDKReceiver(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/easyndk/classes/AndroidNDKHelper;->callHandler:Ljava/lang/Object;

    new-instance p0, Lcom/easyndk/classes/AndroidNDKHelper$a;

    invoke-direct {p0}, Lcom/easyndk/classes/AndroidNDKHelper$a;-><init>()V

    sput-object p0, Lcom/easyndk/classes/AndroidNDKHelper;->NDKHelperHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/easyndk/classes/AndroidNDKHelper;->callHandler:Ljava/lang/Object;

    return-object v0
.end method
