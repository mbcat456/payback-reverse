.class public final Lde/payback/pay/interactor/newpayflow/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/newpayflow/s1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/superqr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/superqr/o;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/interactor/newpayflow/v1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/superqr/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/v1;->a:Lde/payback/pay/interactor/superqr/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/newpayflow/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/t1;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/t1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/t1;->label:I

    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/t1;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/newpayflow/t1;-><init>(Lde/payback/pay/interactor/newpayflow/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lde/payback/pay/interactor/newpayflow/t1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v9, Lde/payback/pay/interactor/newpayflow/t1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p1, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object p1, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    iget-object p1, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    if-eqz p1, :cond_3

    .line 74
    const-string p2, "partnertoken"

    .line 76
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p2, v3

    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 84
    const-string v1, "partnershortname"

    .line 86
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    :goto_3
    if-eqz v1, :cond_7

    .line 94
    if-nez p2, :cond_5

    .line 96
    const-string p2, ""

    .line 98
    :cond_5
    const-string v4, "successbacklink"

    .line 100
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const-string v5, "nopaybacklink"

    .line 106
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const-string v6, "timeoutbacklink"

    .line 112
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const-string v7, "timeout"

    .line 118
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-static {p1}, Lkotlin/text/c0;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v7

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-wide/16 v7, -0x1

    .line 137
    :goto_4
    iput-object v3, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v3, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v3, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$2:Ljava/lang/Object;

    .line 143
    iput-object v1, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$3:Ljava/lang/Object;

    .line 145
    iput-object v3, v9, Lde/payback/pay/interactor/newpayflow/t1;->L$4:Ljava/lang/Object;

    .line 147
    iput v2, v9, Lde/payback/pay/interactor/newpayflow/t1;->label:I

    .line 149
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/v1;->a:Lde/payback/pay/interactor/superqr/o;

    .line 151
    move-object v2, p2

    .line 152
    move-object v3, v1

    .line 153
    move-object v1, p0

    .line 154
    invoke-virtual/range {v1 .. v9}, Lde/payback/pay/interactor/superqr/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_7

    .line 160
    return-object v0

    .line 161
    :cond_7
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/newpayflow/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/u1;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/u1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/u1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/u1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/newpayflow/u1;-><init>(Lde/payback/pay/interactor/newpayflow/v1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/newpayflow/u1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/newpayflow/u1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/newpayflow/u1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/net/Uri;

    .line 41
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/u1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v3

    .line 70
    :goto_1
    iput-object v3, v0, Lde/payback/pay/interactor/newpayflow/u1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Lde/payback/pay/interactor/newpayflow/u1;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lde/payback/pay/interactor/newpayflow/u1;->label:I

    .line 76
    invoke-virtual {p0, p1, v0}, Lde/payback/pay/interactor/newpayflow/v1;->a(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p0, p1

    .line 84
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 86
    if-eqz p0, :cond_5

    .line 88
    const-string p1, "collect/?"

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 96
    sget-object p0, Lde/payback/pay/model/w;->INSTANCE:Lde/payback/pay/model/w;

    .line 98
    return-object p0

    .line 99
    :cond_5
    if-eqz p0, :cond_6

    .line 101
    const-string p1, "pay/?"

    .line 103
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 106
    move-result p1

    .line 107
    if-ne p1, v4, :cond_6

    .line 109
    new-instance p0, Lde/payback/pay/model/x;

    .line 111
    invoke-direct {p0, p2}, Lde/payback/pay/model/x;-><init>(Ljava/lang/String;)V

    .line 114
    return-object p0

    .line 115
    :cond_6
    if-eqz p0, :cond_7

    .line 117
    const-string p1, "redemption/?"

    .line 119
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 122
    move-result p0

    .line 123
    if-ne p0, v4, :cond_7

    .line 125
    new-instance p0, Lde/payback/pay/model/y;

    .line 127
    invoke-direct {p0, p2}, Lde/payback/pay/model/y;-><init>(Ljava/lang/String;)V

    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v3
.end method
