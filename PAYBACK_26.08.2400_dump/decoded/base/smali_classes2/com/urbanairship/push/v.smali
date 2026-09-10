.class public final Lcom/urbanairship/push/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/permission/b;


# static fields
.field public static final Companion:Lcom/urbanairship/push/s;

.field public static final f:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/urbanairship/preferences/b0;

.field public final c:Lcom/urbanairship/push/c;

.field public final d:Lcom/urbanairship/push/notifications/o;

.field public final e:Lcom/urbanairship/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/push/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/push/v;->Companion:Lcom/urbanairship/push/s;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/d0;->INSTANCE:Lcom/urbanairship/preferences/d0;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/e0;->INSTANCE:Lcom/urbanairship/preferences/e0;

    .line 19
    const-string v3, "NotificationsPermissionDelegate.prompted"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/push/v;->f:Lcom/urbanairship/preferences/l0;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferences/b0;Landroidx/media3/common/audio/f;Lcom/urbanairship/push/notifications/o;Lcom/urbanairship/app/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/push/v;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/urbanairship/push/v;->b:Lcom/urbanairship/preferences/b0;

    .line 20
    iput-object p3, p0, Lcom/urbanairship/push/v;->c:Lcom/urbanairship/push/c;

    .line 22
    iput-object p4, p0, Lcom/urbanairship/push/v;->d:Lcom/urbanairship/push/notifications/o;

    .line 24
    iput-object p5, p0, Lcom/urbanairship/push/v;->e:Lcom/urbanairship/app/b;

    .line 26
    return-void
.end method
