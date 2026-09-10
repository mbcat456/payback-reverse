.class public final Landroidx/compose/material/g5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Landroidx/compose/material/m5;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/m5;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/g5;->a:Landroidx/compose/material/m5;

    .line 6
    iput p2, p0, Landroidx/compose/material/g5;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/g5;->a:Landroidx/compose/material/m5;

    .line 5
    iget-object v1, v0, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 7
    iget-object v2, v0, Landroidx/compose/material/m5;->a:Landroidx/compose/animation/core/m;

    .line 9
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/material/q;->s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Landroidx/compose/material/m5;->e:Landroidx/compose/runtime/m1;

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v3

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v0, Landroidx/compose/material/m5;->m:Landroidx/compose/runtime/p1;

    .line 44
    check-cast v5, Landroidx/compose/runtime/v3;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 52
    iget-object v6, v0, Landroidx/compose/material/m5;->n:Landroidx/compose/runtime/m1;

    .line 54
    check-cast v6, Landroidx/compose/runtime/p3;

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/p3;->m()F

    .line 59
    move-result v6

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/material/q;->w(FLjava/util/Set;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v7, v9, :cond_4

    .line 74
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Number;

    .line 80
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v7

    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Number;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result v4

    .line 94
    cmpg-float v8, v1, v3

    .line 96
    iget p0, p0, Landroidx/compose/material/g5;->b:F

    .line 98
    if-gtz v8, :cond_1

    .line 100
    cmpl-float p0, p0, v6

    .line 102
    if-ltz p0, :cond_0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, p0, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p0

    .line 123
    cmpg-float p0, v3, p0

    .line 125
    if-gez p0, :cond_3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    neg-float v6, v6

    .line 129
    cmpg-float p0, p0, v6

    .line 131
    if-gtz p0, :cond_2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v5, p0, v6}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Number;

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result p0

    .line 152
    cmpl-float p0, v3, p0

    .line 154
    if-lez p0, :cond_6

    .line 156
    :cond_3
    :goto_0
    move v7, v4

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 167
    move-result v7

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move v7, v1

    .line 170
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/Float;

    .line 172
    invoke-direct {p0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 175
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_9

    .line 181
    iget-object p1, v0, Landroidx/compose/material/m5;->b:Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 195
    iget-object p1, v0, Landroidx/compose/material/m5;->j:Lkotlinx/coroutines/flow/x0;

    .line 197
    new-instance v1, Landroidx/compose/material/f5;

    .line 199
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/material/f5;-><init>(Ljava/lang/Object;Landroidx/compose/material/m5;Landroidx/compose/animation/core/m;)V

    .line 202
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/x0;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    if-ne p0, p1, :cond_7

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    :goto_2
    if-ne p0, p1, :cond_8

    .line 215
    return-object p0

    .line 216
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 219
    :cond_9
    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/material/m5;->a(FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    if-ne p0, p1, :cond_a

    .line 227
    return-object p0

    .line 228
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0
.end method
