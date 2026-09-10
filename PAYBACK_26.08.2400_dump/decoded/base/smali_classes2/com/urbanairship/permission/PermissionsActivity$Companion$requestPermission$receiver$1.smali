.class public final Lcom/urbanairship/permission/PermissionsActivity$Companion$requestPermission$receiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/urbanairship/permission/a0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/urbanairship/permission/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/permission/PermissionsActivity$Companion$requestPermission$receiver$1;->a:Lcom/urbanairship/permission/a0;

    .line 3
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/permission/PermissionsActivity$Companion$requestPermission$receiver$1;->a:Lcom/urbanairship/permission/a0;

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_3

    .line 10
    const-string p1, "PERMISSION_STATUS"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object v2, Lcom/urbanairship/permission/PermissionStatus;->Companion:Lcom/urbanairship/permission/h;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1}, Lcom/urbanairship/permission/h;->a(Ljava/lang/String;)Lcom/urbanairship/permission/PermissionStatus;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/urbanairship/permission/i;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result p1

    .line 38
    aget v1, v1, p1

    .line 40
    :goto_1
    const/4 p1, 0x1

    .line 41
    if-ne v1, p1, :cond_2

    .line 43
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lcom/urbanairship/permission/f;->a()Lcom/urbanairship/permission/g;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "SILENTLY_DENIED"

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result p1

    .line 62
    sget-object p2, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p2, Lcom/urbanairship/permission/g;

    .line 69
    sget-object v0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 77
    return-void

    .line 78
    :cond_3
    sget-object p1, Lcom/urbanairship/permission/g;->Companion:Lcom/urbanairship/permission/f;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p1, Lcom/urbanairship/permission/g;

    .line 85
    sget-object p2, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 87
    invoke-direct {p1, p2, v0}, Lcom/urbanairship/permission/g;-><init>(Lcom/urbanairship/permission/PermissionStatus;Z)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/a0;->accept(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
