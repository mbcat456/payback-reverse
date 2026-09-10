.class public final Lpayback/feature/biometrics/implementation/legacy/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/implementation/legacy/h;

.field public final b:Lpayback/feature/biometrics/implementation/legacy/interactor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/biometrics/implementation/legacy/h;->$stable:I

    .line 3
    sput v0, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/biometrics/implementation/legacy/h;Lpayback/feature/biometrics/implementation/legacy/interactor/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 12
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/biometrics/implementation/legacy/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/biometrics/implementation/legacy/interactor/e;-><init>(Lpayback/feature/biometrics/implementation/legacy/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/feature/biometrics/api/g;

    .line 44
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/biometrics/api/c;

    .line 48
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$1:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lpayback/feature/biometrics/api/c;

    .line 67
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    iput-object p1, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$1:Ljava/lang/Object;

    .line 82
    iput v5, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->label:I

    .line 84
    iget-object p3, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 86
    iget-object p3, p3, Lpayback/feature/biometrics/implementation/legacy/interactor/i;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 88
    invoke-virtual {p3, v5, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->e(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p3, Lpayback/feature/biometrics/api/g;

    .line 97
    instance-of v2, p3, Lpayback/feature/biometrics/api/f;

    .line 99
    if-eqz v2, :cond_6

    .line 101
    check-cast p3, Lpayback/feature/biometrics/api/f;

    .line 103
    iget-object p3, p3, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 105
    check-cast p3, Ljavax/crypto/Cipher;

    .line 107
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$1:Ljava/lang/Object;

    .line 111
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->L$2:Ljava/lang/Object;

    .line 113
    iput v3, v0, Lpayback/feature/biometrics/implementation/legacy/interactor/e;->label:I

    .line 115
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 117
    invoke-virtual {p0, p3, p1, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->b(Ljavax/crypto/Cipher;Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    check-cast p3, Lpayback/feature/biometrics/api/f;

    .line 129
    iget-object p0, p3, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    instance-of p0, p3, Lpayback/feature/biometrics/api/e;

    .line 140
    if-eqz p0, :cond_7

    .line 142
    const/4 p0, 0x0

    .line 143
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 151
    return-object v4
.end method
