.class public final Lcom/urbanairship/analytics/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/app/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/urbanairship/analytics/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/urbanairship/analytics/m;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/urbanairship/analytics/m;->a:I

    iput-object p2, p0, Lcom/urbanairship/analytics/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/analytics/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/analytics/m;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 16
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 21
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/c4;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_0
    check-cast p0, Lcom/urbanairship/messagecenter/g0;

    .line 85
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox$UpdateType;->BEST_ATTEMPT:Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 87
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/g0;->g(Lcom/urbanairship/messagecenter/Inbox$UpdateType;)V

    .line 90
    return-void

    .line 91
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 93
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/urbanairship/app/c;

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/app/c;->a(J)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_2
    check-cast p0, Lcom/urbanairship/analytics/o;

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/analytics/o;->h(J)V

    .line 123
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/analytics/m;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/analytics/m;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/measurement/internal/c4;

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 13
    move-object p2, p0

    .line 14
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 16
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c4;->d()V

    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lcom/urbanairship/messagecenter/g0;

    .line 40
    sget-object p1, Lcom/urbanairship/messagecenter/Inbox$UpdateType;->BEST_ATTEMPT:Lcom/urbanairship/messagecenter/Inbox$UpdateType;

    .line 42
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/g0;->g(Lcom/urbanairship/messagecenter/Inbox$UpdateType;)V

    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/urbanairship/app/c;

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/app/c;->b(J)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_2
    check-cast p0, Lcom/urbanairship/analytics/o;

    .line 75
    iget-object v0, p0, Lcom/urbanairship/analytics/o;->j:Lcom/urbanairship/util/u;

    .line 77
    iget-object v1, p0, Lcom/urbanairship/analytics/o;->u:Lkotlinx/coroutines/flow/r2;

    .line 79
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    new-instance v2, Lcom/urbanairship/analytics/a0;

    .line 100
    iget-object v8, p0, Lcom/urbanairship/analytics/o;->s:Ljava/lang/String;

    .line 102
    iget-wide v3, p0, Lcom/urbanairship/analytics/o;->t:J

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v5

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/analytics/a0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 114
    iput-object v7, p0, Lcom/urbanairship/analytics/o;->s:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v2}, Lcom/urbanairship/analytics/o;->f(Lcom/urbanairship/analytics/w;)V

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/urbanairship/analytics/o;->r:Lkotlinx/coroutines/flow/m3;

    .line 121
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/urbanairship/analytics/o;->t:J

    .line 133
    :goto_1
    new-instance v0, Lcom/urbanairship/analytics/p;

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, v2, p1, p2}, Lcom/urbanairship/analytics/p;-><init>(IJ)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/o;->f(Lcom/urbanairship/analytics/w;)V

    .line 142
    new-instance p1, Landroidx/navigation/internal/l;

    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-direct {p1, v1, p2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-static {v1, p1, p2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 151
    iput-object v1, p0, Lcom/urbanairship/analytics/o;->p:Ljava/lang/String;

    .line 153
    new-instance p1, Landroidx/navigation/internal/l;

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-direct {p1, v1, v0}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 159
    invoke-static {v1, p1, p2, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 162
    iput-object v1, p0, Lcom/urbanairship/analytics/o;->q:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/urbanairship/analytics/o;->d:Lcom/urbanairship/t0;

    .line 166
    sget-object p2, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 168
    filled-new-array {p2}, [Lcom/urbanairship/q0;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 178
    iget-object p0, p0, Lcom/urbanairship/analytics/o;->g:Lcom/urbanairship/analytics/data/v;

    .line 180
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 182
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 184
    invoke-static {v2, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/analytics/data/v;->d(J)V

    .line 191
    :cond_4
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
