.class public final Lkotlinx/coroutines/flow/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/n;

.field public final synthetic b:Landroidx/work/impl/v;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/n;Landroidx/work/impl/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/p0;->a:Landroidx/room/coroutines/n;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/p0;->b:Landroidx/work/impl/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/o0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/o0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/o0;-><init>(Lkotlinx/coroutines/flow/p0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-wide v7, v0, Lkotlinx/coroutines/flow/o0;->J$0:J

    .line 43
    iget p1, v0, Lkotlinx/coroutines/flow/o0;->I$0:I

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/o0;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/lang/Throwable;

    .line 49
    iget-object v9, v0, Lkotlinx/coroutines/flow/o0;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v9, Lkotlinx/coroutines/flow/p;

    .line 53
    iget-object v10, v0, Lkotlinx/coroutines/flow/o0;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 57
    iget-object v10, v0, Lkotlinx/coroutines/flow/o0;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v10, Lkotlinx/coroutines/flow/p;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v6

    .line 71
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/o0;->I$1:I

    .line 73
    iget-wide v7, v0, Lkotlinx/coroutines/flow/o0;->J$0:J

    .line 75
    iget v2, v0, Lkotlinx/coroutines/flow/o0;->I$0:I

    .line 77
    iget-object v9, v0, Lkotlinx/coroutines/flow/o0;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v9, Lkotlinx/coroutines/flow/p;

    .line 81
    iget-object v10, v0, Lkotlinx/coroutines/flow/o0;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 85
    iget-object v10, v0, Lkotlinx/coroutines/flow/o0;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v10, Lkotlinx/coroutines/flow/p;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move-object v12, p2

    .line 93
    move p2, p1

    .line 94
    move p1, v2

    .line 95
    move-object v2, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    const-wide/16 v7, 0x0

    .line 102
    move p2, v3

    .line 103
    :goto_1
    iput-object v6, v0, Lkotlinx/coroutines/flow/o0;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v6, v0, Lkotlinx/coroutines/flow/o0;->L$1:Ljava/lang/Object;

    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/o0;->L$2:Ljava/lang/Object;

    .line 109
    iput-object v6, v0, Lkotlinx/coroutines/flow/o0;->L$3:Ljava/lang/Object;

    .line 111
    iput p2, v0, Lkotlinx/coroutines/flow/o0;->I$0:I

    .line 113
    iput-wide v7, v0, Lkotlinx/coroutines/flow/o0;->J$0:J

    .line 115
    iput v3, v0, Lkotlinx/coroutines/flow/o0;->I$1:I

    .line 117
    iput v5, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 119
    iget-object v2, p0, Lkotlinx/coroutines/flow/p0;->a:Landroidx/room/coroutines/n;

    .line 121
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/q;->e(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 124
    move-result-object v2

    .line 125
    if-ne v2, v1, :cond_4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v9, p1

    .line 129
    move p1, p2

    .line 130
    move p2, v3

    .line 131
    :goto_2
    check-cast v2, Ljava/lang/Throwable;

    .line 133
    if-eqz v2, :cond_6

    .line 135
    new-instance v10, Ljava/lang/Long;

    .line 137
    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 140
    iput-object v6, v0, Lkotlinx/coroutines/flow/o0;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v6, v0, Lkotlinx/coroutines/flow/o0;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v9, v0, Lkotlinx/coroutines/flow/o0;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v2, v0, Lkotlinx/coroutines/flow/o0;->L$3:Ljava/lang/Object;

    .line 148
    iput p1, v0, Lkotlinx/coroutines/flow/o0;->I$0:I

    .line 150
    iput-wide v7, v0, Lkotlinx/coroutines/flow/o0;->J$0:J

    .line 152
    iput p2, v0, Lkotlinx/coroutines/flow/o0;->I$1:I

    .line 154
    iput v4, v0, Lkotlinx/coroutines/flow/o0;->label:I

    .line 156
    iget-object p2, p0, Lkotlinx/coroutines/flow/p0;->b:Landroidx/work/impl/v;

    .line 158
    invoke-virtual {p2, v9, v2, v10, v0}, Landroidx/work/impl/v;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_5

    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 173
    const-wide/16 v10, 0x1

    .line 175
    add-long/2addr v7, v10

    .line 176
    move p2, v5

    .line 177
    :cond_6
    move-object v2, v0

    .line 178
    move v0, p1

    .line 179
    move-object p1, v9

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    throw v2

    .line 182
    :goto_5
    if-nez p2, :cond_8

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :cond_8
    move p2, v0

    .line 188
    move-object v0, v2

    .line 189
    goto :goto_1
.end method
