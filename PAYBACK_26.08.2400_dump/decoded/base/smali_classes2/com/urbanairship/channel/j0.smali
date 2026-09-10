.class public final Lcom/urbanairship/channel/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/channel/g0;


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/j0;->Companion:Lcom/urbanairship/channel/g0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/channel/j0;->a:Lcom/urbanairship/config/c;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/channel/j0;->b:Lcom/urbanairship/http/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/channel/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/channel/h0;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/h0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/h0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/h0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/channel/h0;-><init>(Lcom/urbanairship/channel/j0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/channel/h0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/h0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/channel/h0;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/http/j;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/channel/h0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/urbanairship/config/e;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/channel/h0;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/urbanairship/channel/r1;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Lcom/urbanairship/automation/storage/d;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p2, v2, p1}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-static {v4, p2, v3, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/urbanairship/channel/j0;->a:Lcom/urbanairship/config/c;

    .line 73
    invoke-virtual {p2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p2, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    const-string v5, "api/channels/"

    .line 83
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    :cond_3
    new-instance v6, Lcom/urbanairship/http/j;

    .line 88
    invoke-virtual {p2}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 94
    new-instance v10, Lcom/urbanairship/http/s;

    .line 96
    invoke-direct {v10, p1}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 99
    new-instance p1, Lkotlin/Pair;

    .line 101
    const-string v2, "Accept"

    .line 103
    const-string v5, "application/vnd.urbanairship+json; version=3;"

    .line 105
    invoke-direct {p1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {p1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object v11

    .line 112
    const/16 v12, 0x20

    .line 114
    const-string v8, "POST"

    .line 116
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 119
    new-instance p1, Lcom/urbanairship/android/layout/model/a;

    .line 121
    invoke-direct {p1, v3, p2}, Lcom/urbanairship/android/layout/model/a;-><init>(ILjava/lang/Object;)V

    .line 124
    iput-object v4, v0, Lcom/urbanairship/channel/h0;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v4, v0, Lcom/urbanairship/channel/h0;->L$1:Ljava/lang/Object;

    .line 128
    iput-object v4, v0, Lcom/urbanairship/channel/h0;->L$2:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lcom/urbanairship/channel/h0;->label:I

    .line 132
    iget-object p0, p0, Lcom/urbanairship/channel/j0;->b:Lcom/urbanairship/http/i;

    .line 134
    invoke-virtual {p0, v6, p1, v0}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_4

    .line 140
    return-object v1

    .line 141
    :cond_4
    :goto_1
    move-object p0, p2

    .line 142
    check-cast p0, Lcom/urbanairship/http/u;

    .line 144
    new-instance p1, Lcom/urbanairship/channel/e0;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/channel/e0;-><init>(Lcom/urbanairship/http/u;I)V

    .line 150
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 153
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/channel/j0;->a:Lcom/urbanairship/config/c;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "api/channels/"

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/urbanairship/channel/r1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/channel/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/channel/i0;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/i0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/i0;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/channel/i0;-><init>(Lcom/urbanairship/channel/j0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/channel/i0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/i0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/channel/i0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/http/j;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/channel/i0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/net/Uri;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/channel/i0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/urbanairship/channel/r1;

    .line 49
    iget-object p1, v0, Lcom/urbanairship/channel/i0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    new-instance p3, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {p3, v2, p1, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v4, p3, v3, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/j0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v6

    .line 79
    new-instance v5, Lcom/urbanairship/http/j;

    .line 81
    new-instance v8, Lcom/urbanairship/http/m;

    .line 83
    invoke-direct {v8, p1}, Lcom/urbanairship/http/m;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v9, Lcom/urbanairship/http/s;

    .line 88
    invoke-direct {v9, p2}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 91
    new-instance p2, Lkotlin/Pair;

    .line 93
    const-string p3, "Accept"

    .line 95
    const-string v2, "application/vnd.urbanairship+json; version=3;"

    .line 97
    invoke-direct {p2, p3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {p2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    move-result-object v10

    .line 104
    const/16 v11, 0x20

    .line 106
    const-string v7, "PUT"

    .line 108
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 111
    iput-object p1, v0, Lcom/urbanairship/channel/i0;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v4, v0, Lcom/urbanairship/channel/i0;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v6, v0, Lcom/urbanairship/channel/i0;->L$2:Ljava/lang/Object;

    .line 117
    iput-object v4, v0, Lcom/urbanairship/channel/i0;->L$3:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lcom/urbanairship/channel/i0;->label:I

    .line 121
    iget-object p0, p0, Lcom/urbanairship/channel/j0;->b:Lcom/urbanairship/http/i;

    .line 123
    invoke-virtual {p0, v5, v0}, Lcom/urbanairship/http/i;->c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_3

    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object p0, v6

    .line 131
    :goto_1
    check-cast p3, Lcom/urbanairship/http/u;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v0, Lcom/urbanairship/http/u;

    .line 138
    iget-object v1, p3, Lcom/urbanairship/http/u;->a:Ljava/lang/Integer;

    .line 140
    iget-object p2, p3, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 142
    check-cast p2, Lkotlin/Unit;

    .line 144
    new-instance v2, Lcom/urbanairship/channel/d0;

    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v2, p1, p0}, Lcom/urbanairship/channel/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v3, p3, Lcom/urbanairship/http/u;->c:Ljava/lang/String;

    .line 155
    iget-object v4, p3, Lcom/urbanairship/http/u;->d:Ljava/util/Map;

    .line 157
    iget-object v5, p3, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 163
    new-instance p0, Lcom/urbanairship/channel/f0;

    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-direct {p0, p1, v0, p2}, Lcom/urbanairship/channel/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/http/u;I)V

    .line 169
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 172
    return-object v0
.end method
