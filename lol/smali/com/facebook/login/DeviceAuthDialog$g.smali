.class Lcom/facebook/login/DeviceAuthDialog$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/DeviceAuthDialog;->presentConfirmation(Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/internal/Utility$PermissionsLists;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Date;

.field final synthetic f:Ljava/util/Date;

.field final synthetic g:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->g:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Lcom/facebook/internal/Utility$PermissionsLists;

    iput-object p4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/DeviceAuthDialog$g;->e:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/DeviceAuthDialog$g;->f:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$g;->g:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog$g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog$g;->c:Lcom/facebook/internal/Utility$PermissionsLists;

    iget-object v3, p0, Lcom/facebook/login/DeviceAuthDialog$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/DeviceAuthDialog$g;->e:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/DeviceAuthDialog$g;->f:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->access$800(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/internal/Utility$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
