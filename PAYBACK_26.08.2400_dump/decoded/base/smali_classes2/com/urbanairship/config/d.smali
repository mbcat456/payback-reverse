.class public final Lcom/urbanairship/config/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/urbanairship/remoteconfig/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 3
    new-instance v1, Landroidx/compose/foundation/e;

    .line 5
    sget-object v3, Lcom/urbanairship/remoteconfig/l;->Companion:Lcom/urbanairship/remoteconfig/k;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0xe

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, Lcom/urbanairship/remoteconfig/k;

    .line 13
    const-string v5, "fromJson"

    .line 15
    const-string v6, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/RemoteConfig;"

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v0, "com.urbanairship.config.REMOTE_CONFIG_KEY"

    .line 25
    invoke-static {v0, v1}, Lcom/urbanairship/preferences/k0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferences/l0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/urbanairship/config/d;->d:Lcom/urbanairship/preferences/l0;

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/config/d;->a:Lcom/urbanairship/preferences/b0;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/config/d;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method
