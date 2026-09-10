.class public final Lcom/urbanairship/iam/actions/CancelSchedulesAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/actions/c;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/actions/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->Companion:Lcom/urbanairship/iam/actions/c;

    .line 8
    const-string v0, "cancel_scheduled_actions"

    .line 10
    const-string v1, "^csa"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->b:Ljava/util/Set;

    .line 22
    const-string v0, "groups"

    .line 24
    sput-object v0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->c:Ljava/lang/String;

    .line 26
    const-string v0, "ids"

    .line 28
    sput-object v0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->d:Ljava/lang/String;

    .line 30
    const-string v0, "all"

    .line 32
    sput-object v0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->e:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/actions/CancelSchedulesAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/cache/a;

    .line 3
    const/16 v0, 0x18

    .line 5
    invoke-direct {p1, v0}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->a:Lkotlin/jvm/functions/Function0;

    .line 13
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
    sget-object p1, Lcom/urbanairship/iam/actions/d;->$EnumSwitchMapping$0:[I

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
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    return p1
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/iam/actions/b;->Companion:Lcom/urbanairship/iam/actions/a;

    .line 6
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->Companion:Lcom/urbanairship/iam/actions/c;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->Companion:Lcom/urbanairship/iam/actions/c;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v2, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-static {v1}, Lcom/urbanairship/iam/actions/a;->a(Lcom/urbanairship/json/JsonValue;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-static {p1}, Lcom/urbanairship/iam/actions/a;->a(Lcom/urbanairship/json/JsonValue;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    :goto_2
    if-nez v0, :cond_4

    .line 88
    if-nez v1, :cond_4

    .line 90
    if-eqz p1, :cond_3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 96
    return-object v2

    .line 97
    :cond_4
    :goto_3
    new-instance v3, Lcom/urbanairship/iam/actions/b;

    .line 99
    invoke-direct {v3, v0, v1, p1}, Lcom/urbanairship/iam/actions/b;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 102
    iget-object p0, p0, Lcom/urbanairship/iam/actions/CancelSchedulesAction;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/urbanairship/automation/y0;

    .line 110
    new-instance p1, Lcom/urbanairship/iam/actions/e;

    .line 112
    invoke-direct {p1, v3, p0, v2}, Lcom/urbanairship/iam/actions/e;-><init>(Lcom/urbanairship/iam/actions/b;Lcom/urbanairship/automation/y0;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 118
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
