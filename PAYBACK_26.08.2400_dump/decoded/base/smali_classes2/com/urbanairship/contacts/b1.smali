.class public final Lcom/urbanairship/contacts/b1;
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
    iput-object p1, p0, Lcom/urbanairship/contacts/b1;->a:Lcom/urbanairship/config/c;

    .line 8
    iput-object v0, p0, Lcom/urbanairship/contacts/b1;->b:Lcom/urbanairship/http/i;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/a1;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/a1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/a1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/a1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/a1;-><init>(Lcom/urbanairship/contacts/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/a1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/a1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/a1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/http/j;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/contacts/a1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 45
    iget-object p0, v0, Lcom/urbanairship/contacts/a1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/net/Uri;

    .line 49
    iget-object p0, v0, Lcom/urbanairship/contacts/a1;->L$0:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p2, p0, Lcom/urbanairship/contacts/b1;->a:Lcom/urbanairship/config/c;

    .line 69
    invoke-virtual {p2}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 72
    move-result-object p2

    .line 73
    const-string v2, "api/contacts/associated_types/"

    .line 75
    invoke-static {v2, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v5, p2, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 81
    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    new-instance p2, Lkotlin/Pair;

    .line 92
    const-string v2, "Accept"

    .line 94
    const-string v5, "application/vnd.urbanairship+json; version=3;"

    .line 96
    invoke-direct {p2, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {p2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    move-result-object v11

    .line 103
    new-instance v6, Lcom/urbanairship/http/j;

    .line 105
    new-instance v9, Lcom/urbanairship/http/n;

    .line 107
    invoke-direct {v9, p1}, Lcom/urbanairship/http/n;-><init>(Ljava/lang/String;)V

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v12, 0x28

    .line 113
    const-string v8, "GET"

    .line 115
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 118
    new-instance p2, Lcom/urbanairship/channel/w1;

    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {p2, p1, v6, v2}, Lcom/urbanairship/channel/w1;-><init>(Ljava/lang/String;Lcom/urbanairship/http/j;I)V

    .line 124
    invoke-static {v4, p2, v3, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 127
    new-instance p2, Lcom/urbanairship/actions/r1;

    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-direct {p2, v2, p0}, Lcom/urbanairship/actions/r1;-><init>(ILjava/lang/Object;)V

    .line 133
    iput-object p1, v0, Lcom/urbanairship/contacts/a1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v4, v0, Lcom/urbanairship/contacts/a1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v4, v0, Lcom/urbanairship/contacts/a1;->L$2:Ljava/lang/Object;

    .line 139
    iput-object v4, v0, Lcom/urbanairship/contacts/a1;->L$3:Ljava/lang/Object;

    .line 141
    iput v3, v0, Lcom/urbanairship/contacts/a1;->label:I

    .line 143
    iget-object p0, p0, Lcom/urbanairship/contacts/b1;->b:Lcom/urbanairship/http/i;

    .line 145
    invoke-virtual {p0, v6, p2, v0}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_4

    .line 151
    return-object v1

    .line 152
    :cond_4
    :goto_1
    move-object p0, p2

    .line 153
    check-cast p0, Lcom/urbanairship/http/u;

    .line 155
    new-instance v0, Lcom/urbanairship/channel/f0;

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/channel/f0;-><init>(Ljava/lang/String;Lcom/urbanairship/http/u;I)V

    .line 161
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V

    .line 164
    return-object p2
.end method
