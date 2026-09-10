.class public final Lcom/urbanairship/contacts/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/urbanairship/contacts/k3;->a:Lcom/urbanairship/config/c;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/contacts/k3;->b:Lcom/urbanairship/http/i;

    .line 10
    return-void
.end method

.method public static a(Lcom/urbanairship/contacts/k3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/j3;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/j3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/j3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/j3;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/j3;-><init>(Lcom/urbanairship/contacts/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/j3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/j3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/j3;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/http/j;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/contacts/j3;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/contacts/j3;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/net/Uri;

    .line 49
    iget-object p0, v0, Lcom/urbanairship/contacts/j3;->L$1:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object p0, v0, Lcom/urbanairship/contacts/j3;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/urbanairship/contacts/k3;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v4

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/urbanairship/contacts/k3;->a:Lcom/urbanairship/config/c;

    .line 73
    invoke-virtual {p2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 76
    move-result-object p2

    .line 77
    const-string v2, "api/subscription_lists/contacts/"

    .line 79
    invoke-static {v2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p2, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 85
    if-eqz v5, :cond_3

    .line 87
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 93
    move-result-object v7

    .line 94
    new-instance p2, Lkotlin/Pair;

    .line 96
    const-string v2, "Accept"

    .line 98
    const-string v5, "application/vnd.urbanairship+json; version=3;"

    .line 100
    invoke-direct {p2, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/urbanairship/contacts/k3;->a:Lcom/urbanairship/config/c;

    .line 105
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 111
    new-instance v5, Lkotlin/Pair;

    .line 113
    const-string v6, "X-UA-Appkey"

    .line 115
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    filled-new-array {p2, v5}, [Lkotlin/Pair;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    move-result-object v11

    .line 126
    new-instance v6, Lcom/urbanairship/http/j;

    .line 128
    new-instance v9, Lcom/urbanairship/http/n;

    .line 130
    invoke-direct {v9, p1}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v12, 0x28

    .line 136
    const-string v8, "GET"

    .line 138
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 141
    new-instance p2, Lcom/urbanairship/channel/w1;

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {p2, p1, v6, v2}, Lcom/urbanairship/channel/w1;-><init>(Ljava/lang/String;Lcom/urbanairship/http/j;I)V

    .line 147
    invoke-static {v4, p2, v3, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 150
    iget-object p0, p0, Lcom/urbanairship/contacts/k3;->b:Lcom/urbanairship/http/i;

    .line 152
    new-instance p2, Lcom/urbanairship/actions/r1;

    .line 154
    const/16 v2, 0x8

    .line 156
    invoke-direct {p2, v2}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 159
    iput-object v4, v0, Lcom/urbanairship/contacts/j3;->L$0:Ljava/lang/Object;

    .line 161
    iput-object p1, v0, Lcom/urbanairship/contacts/j3;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v4, v0, Lcom/urbanairship/contacts/j3;->L$2:Ljava/lang/Object;

    .line 165
    iput-object v4, v0, Lcom/urbanairship/contacts/j3;->L$3:Ljava/lang/Object;

    .line 167
    iput-object v4, v0, Lcom/urbanairship/contacts/j3;->L$4:Ljava/lang/Object;

    .line 169
    iput v3, v0, Lcom/urbanairship/contacts/j3;->label:I

    .line 171
    invoke-virtual {p0, v6, p2, v0}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_4

    .line 177
    return-object v1

    .line 178
    :cond_4
    :goto_1
    move-object p0, p2

    .line 179
    check-cast p0, Lcom/urbanairship/http/u;

    .line 181
    new-instance v0, Lcom/urbanairship/channel/f0;

    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/channel/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/http/u;I)V

    .line 187
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 190
    return-object p2
.end method
