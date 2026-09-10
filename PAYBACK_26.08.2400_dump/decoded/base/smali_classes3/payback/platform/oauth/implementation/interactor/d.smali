.class public final Lpayback/platform/oauth/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/data/repository/a;

.field public final b:Lpayback/platform/oauth/implementation/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/data/repository/a;Lpayback/platform/oauth/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/oauth/implementation/interactor/d;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 12
    iput-object p2, p0, Lpayback/platform/oauth/implementation/interactor/d;->b:Lpayback/platform/oauth/implementation/interactor/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p7

    .line 3
    instance-of v1, v0, Lpayback/platform/oauth/implementation/interactor/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/platform/oauth/implementation/interactor/c;

    .line 10
    iget v2, v1, Lpayback/platform/oauth/implementation/interactor/c;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/platform/oauth/implementation/interactor/c;->label:I

    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpayback/platform/oauth/implementation/interactor/c;

    .line 25
    invoke-direct {v1, p0, v0}, Lpayback/platform/oauth/implementation/interactor/c;-><init>(Lpayback/platform/oauth/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lpayback/platform/oauth/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v12, Lpayback/platform/oauth/implementation/interactor/c;->label:I

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$9:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/g;

    .line 44
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$8:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 48
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$7:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$6:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$5:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$4:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$3:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object p1, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    const/4 v11, 0x0

    .line 95
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$3:Ljava/lang/Object;

    .line 103
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$4:Ljava/lang/Object;

    .line 105
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$5:Ljava/lang/Object;

    .line 107
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$6:Ljava/lang/Object;

    .line 109
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$7:Ljava/lang/Object;

    .line 111
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$8:Ljava/lang/Object;

    .line 113
    iput-object v11, v12, Lpayback/platform/oauth/implementation/interactor/c;->L$9:Ljava/lang/Object;

    .line 115
    iput v3, v12, Lpayback/platform/oauth/implementation/interactor/c;->label:I

    .line 117
    iget-object v2, p0, Lpayback/platform/oauth/implementation/interactor/d;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object/from16 v5, p3

    .line 125
    move-object/from16 v8, p4

    .line 127
    move-object/from16 v9, p5

    .line 129
    move-object/from16 v10, p6

    .line 131
    invoke-virtual/range {v2 .. v12}, Lpayback/platform/oauth/implementation/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpayback/platform/core/apidata/oauth/createauthorizationcode/g;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_3

    .line 137
    return-object v1

    .line 138
    :cond_3
    :goto_2
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 140
    iget-object p0, p0, Lpayback/platform/oauth/implementation/interactor/d;->b:Lpayback/platform/oauth/implementation/interactor/g;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v0}, Lpayback/platform/oauth/implementation/interactor/g;->a(Lpayback/platform/core/apiresult/i;)Lpayback/platform/oauth/api/data/model/g;

    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
