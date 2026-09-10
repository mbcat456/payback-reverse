.class public final Lcom/urbanairship/android/layout/model/z0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $isInitialValue:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $lastSelected:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $thomasForm:Lcom/urbanairship/android/layout/environment/i2;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/z0;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/z0;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/z0;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/z0;->$identifier:Ljava/lang/String;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 3
    move-object v5, p3

    .line 4
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance v0, Lcom/urbanairship/android/layout/model/z0;

    .line 8
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/z0;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 10
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/z0;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 12
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/z0;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 14
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/z0;->$identifier:Ljava/lang/String;

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/z0;-><init>(Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/z0;->L$0:Ljava/lang/Object;

    .line 21
    iput-object p2, v0, Lcom/urbanairship/android/layout/model/z0;->L$1:Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, p0}, Lcom/urbanairship/android/layout/model/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/z0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/z0;->L$1:Ljava/lang/Object;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, p0, Lcom/urbanairship/android/layout/model/z0;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_9

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/z0;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 19
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/z0;->$lastSelected:Lkotlinx/coroutines/flow/p2;

    .line 34
    :cond_0
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 37
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 47
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/z0;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 49
    :cond_1
    move-object p1, v4

    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1, v1, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    move p1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    sget-object v1, Lcom/urbanairship/android/layout/model/y0;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    aget v0, v1, v0

    .line 81
    if-eq v0, v2, :cond_3

    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_3

    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_3

    .line 89
    if-eqz p1, :cond_8

    .line 91
    sget-object p0, Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;->EDIT:Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;

    .line 93
    return-object p0

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/z0;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/z0;->$identifier:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/i2;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 106
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 108
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 110
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/f1;->k:Ljava/util/Map;

    .line 121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/urbanairship/android/layout/environment/d1;

    .line 127
    if-eqz p1, :cond_4

    .line 129
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/d1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ca;

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p1, v3

    .line 133
    :goto_1
    instance-of v0, p1, Lcom/urbanairship/android/layout/reporting/l0;

    .line 135
    if-eqz v0, :cond_6

    .line 137
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/z0;->$thomasForm:Lcom/urbanairship/android/layout/environment/i2;

    .line 139
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 145
    if-eq p1, v0, :cond_5

    .line 147
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/z0;->$isInitialValue:Lkotlinx/coroutines/flow/p2;

    .line 149
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 151
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 163
    :cond_5
    sget-object p0, Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;->ERROR:Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;

    .line 165
    return-object p0

    .line 166
    :cond_6
    instance-of p0, p1, Lcom/urbanairship/android/layout/reporting/n0;

    .line 168
    if-eqz p0, :cond_7

    .line 170
    sget-object p0, Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;->VALID:Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;

    .line 172
    return-object p0

    .line 173
    :cond_7
    instance-of p0, p1, Lcom/urbanairship/android/layout/reporting/m0;

    .line 175
    if-eqz p0, :cond_8

    .line 177
    sget-object p0, Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;->EDIT:Lcom/urbanairship/android/layout/model/BaseModel$ValidationAction;

    .line 179
    return-object p0

    .line 180
    :cond_8
    return-object v3

    .line 181
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 186
    return-object v3
.end method
