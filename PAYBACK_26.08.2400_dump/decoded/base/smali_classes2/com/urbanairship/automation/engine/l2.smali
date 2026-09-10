.class public final Lcom/urbanairship/automation/engine/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/automation/engine/u2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/u2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/l2;->a:Lcom/urbanairship/automation/engine/u2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/urbanairship/automation/engine/k2;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/urbanairship/automation/engine/k2;

    .line 12
    iget v3, v2, Lcom/urbanairship/automation/engine/k2;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/automation/engine/k2;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/automation/engine/k2;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/automation/engine/k2;-><init>(Lcom/urbanairship/automation/engine/l2;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/urbanairship/automation/engine/k2;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/automation/engine/k2;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    if-ne v4, v7, :cond_1

    .line 42
    iget v0, v2, Lcom/urbanairship/automation/engine/k2;->I$0:I

    .line 44
    iget-object v4, v2, Lcom/urbanairship/automation/engine/k2;->L$5:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/urbanairship/automation/engine/i2;

    .line 48
    iget-object v8, v2, Lcom/urbanairship/automation/engine/k2;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v8, Ljava/util/Iterator;

    .line 52
    iget-object v9, v2, Lcom/urbanairship/automation/engine/k2;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v9, Lcom/urbanairship/automation/engine/u2;

    .line 56
    iget-object v10, v2, Lcom/urbanairship/automation/engine/k2;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v10, Ljava/lang/Iterable;

    .line 60
    iget-object v10, v2, Lcom/urbanairship/automation/engine/k2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/util/List;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v6

    .line 74
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    if-eqz p1, :cond_9

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/urbanairship/automation/engine/l2;->a:Lcom/urbanairship/automation/engine/u2;

    .line 85
    move-object v9, v0

    .line 86
    move-object v8, v1

    .line 87
    move v0, v5

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lcom/urbanairship/automation/engine/i2;

    .line 101
    iget-object v1, v9, Lcom/urbanairship/automation/engine/u2;->e:Lkotlinx/coroutines/flow/x2;

    .line 103
    iput-object v6, v2, Lcom/urbanairship/automation/engine/k2;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v6, v2, Lcom/urbanairship/automation/engine/k2;->L$1:Ljava/lang/Object;

    .line 107
    iput-object v9, v2, Lcom/urbanairship/automation/engine/k2;->L$2:Ljava/lang/Object;

    .line 109
    iput-object v8, v2, Lcom/urbanairship/automation/engine/k2;->L$3:Ljava/lang/Object;

    .line 111
    iput-object v6, v2, Lcom/urbanairship/automation/engine/k2;->L$4:Ljava/lang/Object;

    .line 113
    iput-object v4, v2, Lcom/urbanairship/automation/engine/k2;->L$5:Ljava/lang/Object;

    .line 115
    iput v0, v2, Lcom/urbanairship/automation/engine/k2;->I$0:I

    .line 117
    iput v5, v2, Lcom/urbanairship/automation/engine/k2;->I$1:I

    .line 119
    iput v7, v2, Lcom/urbanairship/automation/engine/k2;->label:I

    .line 121
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v3, :cond_4

    .line 127
    return-object v3

    .line 128
    :cond_4
    :goto_2
    instance-of v1, v4, Lcom/urbanairship/automation/engine/g2;

    .line 130
    if-eqz v1, :cond_3

    .line 132
    check-cast v4, Lcom/urbanairship/automation/engine/g2;

    .line 134
    iget-object v1, v4, Lcom/urbanairship/automation/engine/g2;->a:Lcom/urbanairship/automation/EventAutomationTriggerType;

    .line 136
    sget-object v4, Lcom/urbanairship/automation/engine/j2;->$EnumSwitchMapping$0:[I

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v1

    .line 142
    aget v1, v4, v1

    .line 144
    if-eq v1, v7, :cond_7

    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v1, v4, :cond_5

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v1, v9, Lcom/urbanairship/automation/engine/u2;->f:Lkotlinx/coroutines/flow/m3;

    .line 152
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    move-object v10, v4

    .line 157
    check-cast v10, Lcom/urbanairship/automation/engine/z4;

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x1e

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static/range {v10 .. v16}, Lcom/urbanairship/automation/engine/z4;->a(Lcom/urbanairship/automation/engine/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/urbanairship/automation/engine/z4;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v1, v4, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object v1, v9, Lcom/urbanairship/automation/engine/u2;->f:Lkotlinx/coroutines/flow/m3;

    .line 179
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    move-object v10, v4

    .line 184
    check-cast v10, Lcom/urbanairship/automation/engine/z4;

    .line 186
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x1e

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v10 .. v16}, Lcom/urbanairship/automation/engine/z4;->a(Lcom/urbanairship/automation/engine/z4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lcom/urbanairship/automation/engine/z4;

    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v1, v4, v10}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_8

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/l2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
