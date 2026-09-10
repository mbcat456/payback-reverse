.class public final synthetic Lcom/urbanairship/contacts/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/contacts/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/contacts/h;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/push/PushMessage;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/contacts/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/contacts/h;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/urbanairship/remotedata/z;

    .line 11
    iget-object p1, p1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 13
    const-string v0, "com.urbanairship.remote-data.update"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->p()V

    .line 24
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->g()V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/urbanairship/messagecenter/o1;

    .line 30
    iget-object v0, p0, Lcom/urbanairship/messagecenter/o1;->c:Lcom/urbanairship/t0;

    .line 32
    sget-object v2, Lcom/urbanairship/q0;->MESSAGE_CENTER:Lcom/urbanairship/q0;

    .line 34
    filled-new-array {v2}, [Lcom/urbanairship/q0;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/o1;->f:Lkotlinx/coroutines/internal/d;

    .line 47
    new-instance v2, Lcom/urbanairship/messagecenter/n1;

    .line 49
    invoke-direct {v2, p1, p0, v1}, Lcom/urbanairship/messagecenter/n1;-><init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/messagecenter/o1;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lkotlinx/coroutines/channels/w;

    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v2, 0x1

    .line 65
    :try_start_0
    sget-object v3, Lcom/urbanairship/iam/legacy/b;->Companion:Lcom/urbanairship/iam/legacy/a;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Lcom/urbanairship/iam/legacy/a;->a(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/iam/legacy/b;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-instance v3, Lcom/urbanairship/iam/info/j;

    .line 83
    invoke-direct {v3, v2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 86
    invoke-static {p1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    new-instance v3, Lcom/urbanairship/iam/info/j;

    .line 92
    invoke-direct {v3, v2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 95
    invoke-static {p1, v3}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    :goto_3
    new-instance p1, Lcom/urbanairship/iam/actions/l;

    .line 100
    invoke-direct {p1, v2, v0}, Lcom/urbanairship/iam/actions/l;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 103
    invoke-static {v1, p1, v2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 106
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    check-cast p1, Lcom/urbanairship/iam/legacy/b;

    .line 110
    if-eqz p1, :cond_2

    .line 112
    new-instance v0, Lcom/urbanairship/iam/legacy/g;

    .line 114
    invoke-direct {v0, p1}, Lcom/urbanairship/iam/legacy/g;-><init>(Lcom/urbanairship/iam/legacy/b;)V

    .line 117
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 119
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 125
    const-string v0, "com.urbanairship.contact.update"

    .line 127
    iget-object p1, p1, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 129
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 135
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->j:Lcom/urbanairship/contacts/d1;

    .line 137
    iget-object p0, p0, Lcom/urbanairship/util/r;->e:Lkotlinx/coroutines/flow/m3;

    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 146
    :cond_3
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
