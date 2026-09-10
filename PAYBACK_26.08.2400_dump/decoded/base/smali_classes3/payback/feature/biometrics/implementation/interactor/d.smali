.class public final Lpayback/feature/biometrics/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field public final c:Lpayback/feature/biometrics/api/legacy/interactor/d;

.field public final d:Lpayback/feature/biometrics/implementation/legacy/interactor/i;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/d;Lpayback/feature/biometrics/implementation/legacy/interactor/i;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/interactor/d;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 18
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/interactor/d;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 20
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/interactor/d;->c:Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 22
    iput-object p4, p0, Lpayback/feature/biometrics/implementation/interactor/d;->d:Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/biometrics/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/biometrics/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/biometrics/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/biometrics/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/biometrics/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/biometrics/implementation/interactor/c;-><init>(Lpayback/feature/biometrics/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/biometrics/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/biometrics/implementation/interactor/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v7, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p0, v0, Lpayback/feature/biometrics/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/biometrics/api/c;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-boolean p1, v0, Lpayback/feature/biometrics/implementation/interactor/c;->Z$0:Z

    .line 61
    iget-object v2, v0, Lpayback/feature/biometrics/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lpayback/feature/biometrics/api/c;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lpayback/feature/biometrics/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpayback/feature/biometrics/api/c;

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lpayback/feature/biometrics/implementation/interactor/d;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 82
    invoke-interface {p2}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_b

    .line 88
    iput-object p1, v0, Lpayback/feature/biometrics/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 90
    iput v6, v0, Lpayback/feature/biometrics/implementation/interactor/c;->label:I

    .line 92
    iget-object p2, p0, Lpayback/feature/biometrics/implementation/interactor/d;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 94
    check-cast p2, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 96
    invoke-virtual {p2, p1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p2

    .line 109
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 111
    iput-boolean p2, v0, Lpayback/feature/biometrics/implementation/interactor/c;->Z$0:Z

    .line 113
    iput v7, v0, Lpayback/feature/biometrics/implementation/interactor/c;->label:I

    .line 115
    iget-object v2, p0, Lpayback/feature/biometrics/implementation/interactor/d;->c:Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 117
    check-cast v2, Lpayback/feature/biometrics/implementation/legacy/interactor/m;

    .line 119
    invoke-virtual {v2, p1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/m;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v8, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v8

    .line 129
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p1, :cond_a

    .line 137
    if-nez p2, :cond_a

    .line 139
    iput-object v4, v0, Lpayback/feature/biometrics/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 141
    iput-boolean p1, v0, Lpayback/feature/biometrics/implementation/interactor/c;->Z$0:Z

    .line 143
    iput-boolean p2, v0, Lpayback/feature/biometrics/implementation/interactor/c;->Z$1:Z

    .line 145
    iput v5, v0, Lpayback/feature/biometrics/implementation/interactor/c;->label:I

    .line 147
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/interactor/d;->d:Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 149
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/i;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 151
    invoke-virtual {p0, v7, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->e(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_7

    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_7
    :goto_4
    check-cast p2, Lpayback/feature/biometrics/api/g;

    .line 160
    instance-of p0, p2, Lpayback/feature/biometrics/api/f;

    .line 162
    if-eqz p0, :cond_8

    .line 164
    new-instance p0, Lpayback/feature/biometrics/api/interactor/c;

    .line 166
    check-cast p2, Lpayback/feature/biometrics/api/f;

    .line 168
    invoke-direct {p0, p2}, Lpayback/feature/biometrics/api/interactor/c;-><init>(Lpayback/feature/biometrics/api/f;)V

    .line 171
    return-object p0

    .line 172
    :cond_8
    instance-of p0, p2, Lpayback/feature/biometrics/api/e;

    .line 174
    if-eqz p0, :cond_9

    .line 176
    new-instance p0, Lpayback/feature/biometrics/api/interactor/a;

    .line 178
    check-cast p2, Lpayback/feature/biometrics/api/e;

    .line 180
    iget-object p1, p2, Lpayback/feature/biometrics/api/e;->a:Ljava/lang/Throwable;

    .line 182
    invoke-direct {p0, p1}, Lpayback/feature/biometrics/api/interactor/a;-><init>(Ljava/lang/Throwable;)V

    .line 185
    return-object p0

    .line 186
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 189
    return-object v4

    .line 190
    :cond_a
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "Biometrics feature is disabled or persistence key is empty. isBiometricsFeatureEnabled: "

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, ", isBiometricsPersistenceKeyEmpty: "

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    new-array p2, v3, [Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1, p2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    sget-object p0, Lpayback/feature/biometrics/api/interactor/b;->INSTANCE:Lpayback/feature/biometrics/api/interactor/b;

    .line 221
    return-object p0

    .line 222
    :cond_b
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 224
    const-string p1, "Biometrics not available"

    .line 226
    new-array p2, v3, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1, p2}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-object p0, Lpayback/feature/biometrics/api/interactor/b;->INSTANCE:Lpayback/feature/biometrics/api/interactor/b;

    .line 233
    return-object p0
.end method
