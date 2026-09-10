.class public final Lcom/urbanairship/messagecenter/o1;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_UPDATE_INBOX:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/messagecenter/l1;

.field public static final MESSAGE_DATA_SCHEME:Ljava/lang/String;

.field public static final VIEW_MESSAGE_CENTER_INTENT_ACTION:Ljava/lang/String;

.field public static final VIEW_MESSAGE_INTENT_ACTION:Ljava/lang/String;


# instance fields
.field public final c:Lcom/urbanairship/t0;

.field public final d:Lcom/urbanairship/messagecenter/g0;

.field public final e:Lcom/urbanairship/push/s0;

.field public final f:Lkotlinx/coroutines/internal/d;

.field public final g:Lcom/urbanairship/contacts/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ACTION_UPDATE_INBOX"

    sput-object v0, Lcom/urbanairship/messagecenter/o1;->ACTION_UPDATE_INBOX:Ljava/lang/String;

    const-string v0, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    sput-object v0, Lcom/urbanairship/messagecenter/o1;->VIEW_MESSAGE_INTENT_ACTION:Ljava/lang/String;

    const-string v0, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    sput-object v0, Lcom/urbanairship/messagecenter/o1;->VIEW_MESSAGE_CENTER_INTENT_ACTION:Ljava/lang/String;

    const-string v0, "message"

    sput-object v0, Lcom/urbanairship/messagecenter/o1;->MESSAGE_DATA_SCHEME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/messagecenter/o1;->Companion:Lcom/urbanairship/messagecenter/l1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/channel/w;Lcom/urbanairship/push/s0;Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/urbanairship/messagecenter/g0;

    .line 27
    new-instance v7, Landroidx/navigation/compose/u;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-direct {v7, p1, v1}, Landroidx/navigation/compose/u;-><init>(Landroid/content/Context;I)V

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v3, p5

    .line 38
    move-object v5, p7

    .line 39
    move-object/from16 v6, p8

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/messagecenter/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/channel/w;Lcom/urbanairship/config/c;Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;Landroidx/navigation/compose/u;)V

    .line 44
    sget-object p3, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct/range {p0 .. p2}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 52
    iput-object p4, p0, Lcom/urbanairship/messagecenter/o1;->c:Lcom/urbanairship/t0;

    .line 54
    iput-object v0, p0, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 56
    iput-object p6, p0, Lcom/urbanairship/messagecenter/o1;->e:Lcom/urbanairship/push/s0;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/urbanairship/messagecenter/o1;->f:Lkotlinx/coroutines/internal/d;

    .line 72
    new-instance p1, Lcom/urbanairship/contacts/h;

    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p2, p0}, Lcom/urbanairship/contacts/h;-><init>(ILjava/lang/Object;)V

    .line 78
    iput-object p1, p0, Lcom/urbanairship/messagecenter/o1;->g:Lcom/urbanairship/contacts/h;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/o1;->e:Lcom/urbanairship/push/s0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/urbanairship/messagecenter/o1;->g:Lcom/urbanairship/contacts/h;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/urbanairship/contacts/i;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/contacts/i;-><init>(Lcom/urbanairship/g0;I)V

    .line 22
    iget-object v1, p0, Lcom/urbanairship/messagecenter/o1;->c:Lcom/urbanairship/t0;

    .line 24
    iget-object v1, v1, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/o1;->g()V

    .line 32
    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "message_center"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/o1;->f(Ljava/lang/String;)V

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/o1;->f(Ljava/lang/String;)V

    .line 45
    return v2

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v0, v3, :cond_2

    .line 53
    const-string v0, "message"

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/o1;->f(Ljava/lang/String;)V

    .line 74
    return v2

    .line 75
    :cond_2
    return v1
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ACTION_UPDATE_INBOX"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p1, p2, Lcom/urbanairship/messagecenter/m1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/urbanairship/messagecenter/m1;

    .line 8
    iget v0, p1, Lcom/urbanairship/messagecenter/m1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/urbanairship/messagecenter/m1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/urbanairship/messagecenter/m1;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/messagecenter/m1;-><init>(Lcom/urbanairship/messagecenter/o1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lcom/urbanairship/messagecenter/m1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lcom/urbanairship/messagecenter/m1;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p0, p1, Lcom/urbanairship/messagecenter/m1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/urbanairship/job/l;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    check-cast p2, Lkotlin/l;

    .line 48
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iput-object v2, p1, Lcom/urbanairship/messagecenter/m1;->L$0:Ljava/lang/Object;

    .line 64
    iput v3, p1, Lcom/urbanairship/messagecenter/m1;->label:I

    .line 66
    iget-object p0, p0, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 68
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/g0;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 89
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 91
    return-object p0

    .line 92
    :cond_4
    sget-object p0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object p0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 97
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/q0;->MESSAGE_CENTER:Lcom/urbanairship/q0;

    .line 3
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/messagecenter/o1;->c:Lcom/urbanairship/t0;

    .line 9
    invoke-virtual {v1, v0}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance p0, Lcom/urbanairship/iam/info/j;

    .line 19
    const/16 p1, 0xb

    .line 21
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 24
    invoke-static {v2, p0, v1, v2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    const-string v3, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    .line 32
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    const/high16 v3, 0x30000000

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    const-string v3, "message"

    .line 58
    invoke-static {v3, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 81
    const-string p1, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void

    .line 100
    :cond_3
    :try_start_0
    const-class p1, Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;

    .line 102
    sget-object v3, Lcom/urbanairship/messagecenter/ui/MessageCenterActivity;->Companion:Lcom/urbanairship/messagecenter/ui/c;

    .line 104
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    new-instance p0, Lcom/urbanairship/iam/info/j;

    .line 113
    const/16 p1, 0xc

    .line 115
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 118
    invoke-static {v2, p0, v1, v2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/q0;->MESSAGE_CENTER:Lcom/urbanairship/q0;

    .line 3
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/urbanairship/messagecenter/o1;->c:Lcom/urbanairship/t0;

    .line 9
    invoke-virtual {v1, v0}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/messagecenter/o1;->d:Lcom/urbanairship/messagecenter/g0;

    .line 15
    iget-object v1, p0, Lcom/urbanairship/messagecenter/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    xor-int/lit8 v2, v0, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/urbanairship/messagecenter/Inbox$UpdateType;->BEST_ATTEMPT:Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->i:Landroidx/navigation/compose/u;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/navigation/compose/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/g0;->k:Lcom/urbanairship/messagecenter/u0;

    .line 37
    iget-object v1, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 39
    new-instance v2, Lcom/urbanairship/messagecenter/d0;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v0, v3}, Lcom/urbanairship/messagecenter/d0;-><init>(Lcom/urbanairship/messagecenter/g0;Lcom/urbanairship/messagecenter/u0;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 49
    :cond_1
    return-void
.end method
