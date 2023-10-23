.class public interface abstract Lcom/oppo/oiface/engine/IOIfaceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/oiface/engine/IOIfaceService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getMemoryUsage(I)I
.end method

.method public abstract getOifaceVersion()Ljava/lang/String;
.end method

.method public abstract onAppRegister()V
.end method

.method public abstract registerEngineClient(Lcom/oppo/oiface/engine/IOIfaceNotifier;)V
.end method

.method public abstract updateGameEngineInfo(Ljava/lang/String;)V
.end method
