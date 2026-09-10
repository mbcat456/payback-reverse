.class public abstract Lcom/urbanairship/actions/PermissionResultReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/actions/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/PermissionResultReceiver;->Companion:Lcom/urbanairship/actions/l0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 7
    :try_start_0
    sget-object p1, Lcom/urbanairship/actions/PermissionResultReceiver;->Companion:Lcom/urbanairship/actions/l0;

    .line 9
    const-string v0, "permission"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/l;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/urbanairship/permission/Permission;->Companion:Lcom/urbanairship/permission/a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Lcom/urbanairship/permission/a;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/permission/Permission;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "before"

    .line 35
    invoke-static {v0, p2}, Lcom/urbanairship/actions/l0;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/urbanairship/permission/PermissionStatus;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "after"

    .line 41
    invoke-static {v1, p2}, Lcom/urbanairship/actions/l0;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/urbanairship/permission/PermissionStatus;

    .line 44
    move-result-object p2

    .line 45
    check-cast p0, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;

    .line 47
    iget-object v1, p0, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;->a:Lcom/urbanairship/iam/actions/h;

    .line 49
    iget-object v1, v1, Lcom/urbanairship/iam/actions/h;->a:Lcom/urbanairship/iam/analytics/h;

    .line 51
    new-instance v2, Lcom/urbanairship/android/layout/analytics/events/e;

    .line 53
    invoke-direct {v2, p1, v0, p2}, Lcom/urbanairship/android/layout/analytics/events/e;-><init>(Lcom/urbanairship/permission/Permission;Lcom/urbanairship/permission/PermissionStatus;Lcom/urbanairship/permission/PermissionStatus;)V

    .line 56
    iget-object p0, p0, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;->b:Lcom/urbanairship/android/layout/reporting/h;

    .line 58
    invoke-virtual {v1, v2, p0}, Lcom/urbanairship/iam/analytics/h;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    const-string p2, "Failed to parse result"

    .line 68
    invoke-static {p0, p2, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method
