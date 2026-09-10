.class public final Lpayback/feature/login/implementation/interactor/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/w;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/trusteddevices/api/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/platform/trusteddevices/api/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/y;->a:Lpayback/platform/trusteddevices/api/interactor/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/login/implementation/interactor/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/x;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/x;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/x;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/login/implementation/interactor/x;-><init>(Lpayback/feature/login/implementation/interactor/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lpayback/feature/login/implementation/interactor/x;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v8, Lpayback/feature/login/implementation/interactor/x;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apidata/login/o;

    .line 47
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v9

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    move p3, v2

    .line 65
    iget-object v2, p1, Lpayback/platform/core/apidata/login/o;->a:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lpayback/platform/core/apidata/login/o;->b:Ljava/lang/String;

    .line 69
    iget-object v4, p1, Lpayback/platform/core/apidata/login/o;->c:Ljava/lang/String;

    .line 71
    iget-object v5, p1, Lpayback/platform/core/apidata/login/o;->d:Ljava/lang/String;

    .line 73
    iput-object v9, v8, Lpayback/feature/login/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v9, v8, Lpayback/feature/login/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 77
    iput-object v9, v8, Lpayback/feature/login/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 79
    iput p3, v8, Lpayback/feature/login/implementation/interactor/x;->label:I

    .line 81
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/y;->a:Lpayback/platform/trusteddevices/api/interactor/g;

    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lpayback/platform/trusteddevices/implementation/interactor/b;

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v6, p2

    .line 88
    invoke-virtual/range {v1 .. v8}, Lpayback/platform/trusteddevices/implementation/interactor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p3, Lpayback/platform/trusteddevices/api/interactor/f;

    .line 97
    instance-of p0, p3, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 99
    if-eqz p0, :cond_4

    .line 101
    new-instance p0, Lde/payback/core/api/c1;

    .line 103
    new-instance p1, Lpayback/feature/login/implementation/interactor/r;

    .line 105
    check-cast p3, Lpayback/platform/trusteddevices/api/interactor/b;

    .line 107
    iget-object p2, p3, Lpayback/platform/trusteddevices/api/interactor/b;->a:Ljava/lang/String;

    .line 109
    invoke-direct {p1, p2}, Lpayback/feature/login/implementation/interactor/r;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    :cond_4
    instance-of p0, p3, Lpayback/platform/trusteddevices/api/interactor/c;

    .line 118
    if-eqz p0, :cond_5

    .line 120
    new-instance p0, Lde/payback/core/api/c1;

    .line 122
    new-instance p1, Lpayback/feature/login/implementation/interactor/u;

    .line 124
    new-instance p2, Lpayback/platform/core/apidata/login/o;

    .line 126
    check-cast p3, Lpayback/platform/trusteddevices/api/interactor/c;

    .line 128
    iget-object v0, p3, Lpayback/platform/trusteddevices/api/interactor/c;->a:Ljava/lang/String;

    .line 130
    iget-object v1, p3, Lpayback/platform/trusteddevices/api/interactor/c;->b:Ljava/lang/String;

    .line 132
    iget-object v2, p3, Lpayback/platform/trusteddevices/api/interactor/c;->c:Ljava/lang/String;

    .line 134
    iget-object v3, p3, Lpayback/platform/trusteddevices/api/interactor/c;->d:Ljava/lang/String;

    .line 136
    invoke-direct {p2, v0, v1, v2, v3}, Lpayback/platform/core/apidata/login/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p3, p3, Lpayback/platform/trusteddevices/api/interactor/c;->e:Ljava/lang/String;

    .line 141
    invoke-direct {p1, p2, p3}, Lpayback/feature/login/implementation/interactor/u;-><init>(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 147
    return-object p0

    .line 148
    :cond_5
    instance-of p0, p3, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 150
    if-eqz p0, :cond_6

    .line 152
    check-cast p3, Lpayback/platform/trusteddevices/api/interactor/d;

    .line 154
    iget-object p0, p3, Lpayback/platform/trusteddevices/api/interactor/d;->a:Lpayback/platform/core/apiresult/a;

    .line 156
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    instance-of p0, p3, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 163
    if-eqz p0, :cond_7

    .line 165
    check-cast p3, Lpayback/platform/trusteddevices/api/interactor/a;

    .line 167
    iget-object p0, p3, Lpayback/platform/trusteddevices/api/interactor/a;->a:Lpayback/platform/core/apiresult/g;

    .line 169
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    instance-of p0, p3, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 176
    if-eqz p0, :cond_8

    .line 178
    new-instance p0, Lde/payback/core/api/c1;

    .line 180
    new-instance p1, Lpayback/feature/login/implementation/interactor/t;

    .line 182
    check-cast p3, Lpayback/platform/trusteddevices/api/interactor/e;

    .line 184
    iget-object p2, p3, Lpayback/platform/trusteddevices/api/interactor/e;->a:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;

    .line 186
    iget-object p3, p2, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->a:Ljava/lang/String;

    .line 188
    iget-object p2, p2, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/f;->b:Ljava/lang/String;

    .line 190
    invoke-direct {p1, p3, p2}, Lpayback/feature/login/implementation/interactor/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 196
    return-object p0

    .line 197
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 200
    return-object v9
.end method
