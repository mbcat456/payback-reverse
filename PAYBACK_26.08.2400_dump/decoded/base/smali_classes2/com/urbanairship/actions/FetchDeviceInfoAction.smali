.class public final Lcom/urbanairship/actions/FetchDeviceInfoAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/FetchDeviceInfoAction$FetchDeviceInfoPredicate;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/actions/h0;

.field public static final NAMED_USER_ID_KEY:Ljava/lang/String;

.field public static final PUSH_OPT_IN_KEY:Ljava/lang/String;

.field public static final TAGS_KEY:Ljava/lang/String;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "channel_id"

    sput-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->CHANNEL_ID_KEY:Ljava/lang/String;

    const-string v0, "named_user"

    sput-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->NAMED_USER_ID_KEY:Ljava/lang/String;

    const-string v0, "tags"

    sput-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->TAGS_KEY:Ljava/lang/String;

    const-string v0, "push_opt_in"

    sput-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->PUSH_OPT_IN_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->Companion:Lcom/urbanairship/actions/h0;

    .line 8
    const-string v0, "fetch_device_info"

    .line 10
    const-string v1, "^fdi"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->d:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/FetchDeviceInfoAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/actions/e0;

    .line 3
    const/16 v0, 0xe

    .line 5
    invoke-direct {p1, v0}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 8
    new-instance v0, Lcom/urbanairship/actions/e0;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 15
    new-instance v1, Lcom/urbanairship/actions/e0;

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/e0;-><init>(I)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object v0, p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object v1, p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/urbanairship/channel/w;

    .line 18
    iget-object v1, v1, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 20
    invoke-virtual {v1}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "channel_id"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->b:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/urbanairship/push/s0;

    .line 37
    invoke-virtual {v1}, Lcom/urbanairship/push/s0;->l()Z

    .line 40
    move-result v1

    .line 41
    const-string v2, "push_opt_in"

    .line 43
    invoke-virtual {p1, v2, v1}, Landroidx/room/p0;->e(Ljava/lang/String;Z)V

    .line 46
    iget-object p0, p0, Lcom/urbanairship/actions/FetchDeviceInfoAction;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 54
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->n()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v1, "named_user"

    .line 62
    invoke-virtual {p1, p0, v1}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->h()Ljava/util/Set;

    .line 74
    move-result-object p0

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 86
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 89
    move-result-object p0

    .line 90
    const-string v0, "tags"

    .line 92
    invoke-virtual {p1, v0, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 95
    :cond_0
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 97
    new-instance v0, Lcom/urbanairship/actions/ActionValue;

    .line 99
    invoke-virtual {p1}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 105
    invoke-virtual {v1, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v0}, Lcom/urbanairship/actions/i;->c(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/j;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
