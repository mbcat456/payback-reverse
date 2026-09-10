.class public final Lio/ktor/client/plugins/k;
.super Lio/ktor/http/content/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/d;Lio/ktor/http/f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/client/plugins/k;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Lio/ktor/client/plugins/k;->d:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 54
    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 55
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p2, Lio/ktor/http/b;->b:Lio/ktor/http/f;

    .line 57
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/content/m;Lkotlinx/coroutines/c2;Lio/ktor/client/content/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lio/ktor/client/plugins/k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lio/ktor/client/plugins/k;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lio/ktor/client/plugins/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/pipeline/f;Lio/ktor/http/f;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/client/plugins/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lio/ktor/client/plugins/k;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lio/ktor/client/request/d;

    .line 13
    iget-object p1, p1, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 15
    const-string p3, "Content-Length"

    .line 17
    invoke-virtual {p1, p3}, Landroidx/core/text/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 35
    if-nez p2, :cond_1

    .line 37
    sget-object p1, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p2, Lio/ktor/http/b;->b:Lio/ktor/http/f;

    .line 44
    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/k;->c:Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/ktor/http/content/m;

    .line 10
    invoke-virtual {p0}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 24
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/ktor/http/f;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lio/ktor/http/content/m;

    .line 10
    invoke-virtual {p0}, Lio/ktor/http/content/m;->b()Lio/ktor/http/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/k;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lio/ktor/http/f;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lio/ktor/client/plugins/k;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Lio/ktor/http/f;

    .line 24
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lio/ktor/http/r;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lio/ktor/http/content/m;

    .line 15
    invoke-virtual {p0}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/r;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/client/plugins/k;->a:I

    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/k;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio/ktor/client/plugins/k;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lio/ktor/http/content/m;

    .line 12
    instance-of v2, v0, Lio/ktor/http/content/i;

    .line 14
    iget-object p0, p0, Lio/ktor/client/plugins/k;->c:Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lio/ktor/http/content/i;

    .line 22
    invoke-virtual {v2}, Lio/ktor/http/content/i;->d()[B

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lio/ktor/utils/io/n0;->a([B)Lio/ktor/utils/io/g1;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, v0, Lio/ktor/http/content/j;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget-object v2, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lio/ktor/utils/io/q;->b:Lio/ktor/utils/io/p;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Lio/ktor/http/content/k;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lio/ktor/http/content/k;

    .line 50
    invoke-virtual {v2}, Lio/ktor/http/content/k;->d()Lio/ktor/utils/io/r;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v2, v0, Lio/ktor/http/content/l;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    sget-object v2, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 61
    move-object v4, p0

    .line 62
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 64
    new-instance v5, Lio/ktor/client/content/a;

    .line 66
    invoke-direct {v5, v0, v3}, Lio/ktor/client/content/a;-><init>(Lio/ktor/http/content/m;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {v2, v4, v5}, Lio/ktor/utils/io/t0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lcom/urbanairship/android/layout/info/w1;

    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 75
    check-cast v2, Lio/ktor/utils/io/k;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 81
    move-object v2, v3

    .line 82
    :goto_0
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-virtual {v0}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    check-cast v1, Lio/ktor/client/content/b;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v4, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 98
    new-instance v5, Lio/ktor/client/utils/a;

    .line 100
    invoke-direct {v5, v2, v1, v0, v3}, Lio/ktor/client/utils/a;-><init>(Lio/ktor/utils/io/r;Lio/ktor/client/content/b;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {v4, p0, v5}, Lio/ktor/utils/io/t0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lcom/urbanairship/android/layout/info/w1;

    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 109
    check-cast p0, Lio/ktor/utils/io/k;

    .line 111
    return-object p0

    .line 112
    :pswitch_0
    check-cast v1, Ljava/io/InputStream;

    .line 114
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 116
    sget-object p0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 118
    sget-object v0, Lio/ktor/utils/io/pool/a;->a:Lio/ktor/http/cio/e;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/d;

    .line 131
    sget v2, Lkotlinx/io/c;->a:I

    .line 133
    new-instance v2, Lkotlinx/io/b;

    .line 135
    invoke-direct {v2, v1}, Lkotlinx/io/b;-><init>(Ljava/io/InputStream;)V

    .line 138
    invoke-direct {v0, v2, p0}, Lio/ktor/utils/io/jvm/javaio/d;-><init>(Lkotlinx/io/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 141
    return-object v0

    .line 142
    :pswitch_1
    check-cast v1, Lio/ktor/utils/io/r;

    .line 144
    return-object v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
