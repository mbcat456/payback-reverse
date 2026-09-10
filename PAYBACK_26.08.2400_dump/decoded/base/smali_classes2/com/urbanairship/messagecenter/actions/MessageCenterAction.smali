.class public Lcom/urbanairship/messagecenter/actions/MessageCenterAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/messagecenter/actions/a;

.field public static final MESSAGE_ID_PLACEHOLDER:Ljava/lang/String;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lcom/urbanairship/messagecenter/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "auto"

    sput-object v0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->MESSAGE_ID_PLACEHOLDER:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/actions/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->Companion:Lcom/urbanairship/messagecenter/actions/a;

    .line 8
    const-string v0, "open_mc_overlay_action"

    .line 10
    const-string v1, "^mco"

    .line 12
    const-string v2, "open_mc_action"

    .line 14
    const-string v3, "^mc"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->a:Lcom/urbanairship/messagecenter/p2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 6
    sget-object p1, Lcom/urbanairship/messagecenter/actions/b;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    return p1
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/actions/MessageCenterAction;->a:Lcom/urbanairship/messagecenter/p2;

    .line 8
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/p2;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/urbanairship/messagecenter/o1;

    .line 14
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 16
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->b:Ljava/lang/String;

    .line 18
    const-string v1, "auto"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string p1, "com.urbanairship.PUSH_MESSAGE"

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/urbanairship/push/PushMessage;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->e()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "com.urbanairship.RICH_PUSH_ID_METADATA"

    .line 50
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v2

    .line 62
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/o1;->f(Ljava/lang/String;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/urbanairship/messagecenter/o1;->f(Ljava/lang/String;)V

    .line 78
    :goto_2
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
