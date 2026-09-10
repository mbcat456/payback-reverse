.class public final Lcom/urbanairship/android/layout/analytics/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/u;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/s;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/analytics/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/analytics/r;->a:Lcom/urbanairship/android/layout/analytics/s;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/analytics/r;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/analytics/r;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lcom/urbanairship/actions/o1;

    .line 8
    const/16 p1, 0xd

    .line 10
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v1, p0, p1, v1}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lcom/urbanairship/android/layout/analytics/DisplayResult;->CANCEL:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/urbanairship/android/layout/analytics/DisplayResult;->FINISHED:Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 25
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Lcom/urbanairship/android/layout/analytics/r;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/a;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/analytics/r;->a:Lcom/urbanairship/android/layout/analytics/s;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 9
    check-cast p1, Lcom/urbanairship/android/layout/event/a;

    .line 11
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/a;->c:Lcom/urbanairship/android/layout/event/c;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/c;)V

    .line 16
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/a;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/d;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lcom/urbanairship/android/layout/event/d;

    .line 28
    iget-object v0, p1, Lcom/urbanairship/android/layout/event/d;->e:Lcom/urbanairship/android/layout/reporting/h;

    .line 30
    iget-wide v1, p1, Lcom/urbanairship/android/layout/event/d;->d:J

    .line 32
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/d;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;

    .line 34
    instance-of v3, p1, Lcom/urbanairship/android/layout/event/e;

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    sget-object v3, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 41
    check-cast p1, Lcom/urbanairship/android/layout/event/e;

    .line 43
    iget-object v5, p1, Lcom/urbanairship/android/layout/event/e;->d:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/e;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v3, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 58
    new-instance v6, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 60
    new-instance v7, Lcom/urbanairship/android/layout/analytics/events/k;

    .line 62
    invoke-direct {v7, v5, p1}, Lcom/urbanairship/android/layout/analytics/events/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {v6, v7, v1, v2, v4}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 68
    invoke-direct {v3, v6}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 71
    invoke-interface {p0, v3, v0}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v3, Lcom/urbanairship/android/layout/event/f;->INSTANCE:Lcom/urbanairship/android/layout/event/f;

    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 83
    sget-object p1, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p1, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 90
    new-instance v3, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 92
    sget-object v5, Lcom/urbanairship/android/layout/analytics/events/p;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/p;

    .line 94
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 97
    invoke-direct {p1, v3}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 100
    invoke-interface {p0, p1, v0}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 103
    return-void

    .line 104
    :cond_2
    sget-object v3, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 106
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 112
    sget-object p1, Lcom/urbanairship/android/layout/analytics/events/t;->Companion:Lcom/urbanairship/android/layout/analytics/events/f;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance p1, Lcom/urbanairship/android/layout/analytics/events/t;

    .line 119
    new-instance v3, Lcom/urbanairship/android/layout/analytics/events/s;

    .line 121
    sget-object v5, Lcom/urbanairship/android/layout/analytics/events/q;->INSTANCE:Lcom/urbanairship/android/layout/analytics/events/q;

    .line 123
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/urbanairship/android/layout/analytics/events/s;-><init>(Lcom/urbanairship/android/layout/analytics/events/r;JLcom/urbanairship/android/layout/analytics/events/h;)V

    .line 126
    invoke-direct {p1, v3}, Lcom/urbanairship/android/layout/analytics/events/t;-><init>(Lcom/urbanairship/android/layout/analytics/events/s;)V

    .line 129
    invoke-interface {p0, p1, v0}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 132
    return-void

    .line 133
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 136
    return-void

    .line 137
    :cond_4
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/h;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 143
    check-cast p1, Lcom/urbanairship/android/layout/event/h;

    .line 145
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/h;->c:Lcom/urbanairship/android/layout/event/j;

    .line 147
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/j;)V

    .line 150
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/h;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 152
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 155
    return-void

    .line 156
    :cond_5
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/k;

    .line 158
    if-eqz v0, :cond_6

    .line 160
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 162
    check-cast p1, Lcom/urbanairship/android/layout/event/k;

    .line 164
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/k;->c:Lcom/urbanairship/android/layout/event/m;

    .line 166
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/m;)V

    .line 169
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/k;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 171
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 174
    return-void

    .line 175
    :cond_6
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/n;

    .line 177
    if-eqz v0, :cond_7

    .line 179
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 181
    check-cast p1, Lcom/urbanairship/android/layout/event/n;

    .line 183
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/n;->c:Lcom/urbanairship/android/layout/event/p;

    .line 185
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/p;)V

    .line 188
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/n;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 190
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 193
    return-void

    .line 194
    :cond_7
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/q;

    .line 196
    if-eqz v0, :cond_8

    .line 198
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 200
    check-cast p1, Lcom/urbanairship/android/layout/event/q;

    .line 202
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/q;->c:Lcom/urbanairship/android/layout/event/s;

    .line 204
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/s;)V

    .line 207
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/q;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 209
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 212
    return-void

    .line 213
    :cond_8
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/g0;

    .line 215
    if-eqz v0, :cond_9

    .line 217
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 219
    check-cast p1, Lcom/urbanairship/android/layout/event/g0;

    .line 221
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/g0;->c:Lcom/urbanairship/android/layout/event/w;

    .line 223
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/w;)V

    .line 226
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/g0;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 228
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 231
    return-void

    .line 232
    :cond_9
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/x;

    .line 234
    if-eqz v0, :cond_a

    .line 236
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 238
    check-cast p1, Lcom/urbanairship/android/layout/event/x;

    .line 240
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/x;->c:Lcom/urbanairship/android/layout/event/z;

    .line 242
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/z;)V

    .line 245
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/x;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 247
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 250
    return-void

    .line 251
    :cond_a
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/a0;

    .line 253
    if-eqz v0, :cond_b

    .line 255
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 257
    check-cast p1, Lcom/urbanairship/android/layout/event/a0;

    .line 259
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/a0;->c:Lcom/urbanairship/android/layout/event/c0;

    .line 261
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/c0;)V

    .line 264
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/a0;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 266
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 269
    return-void

    .line 270
    :cond_b
    instance-of v0, p1, Lcom/urbanairship/android/layout/event/d0;

    .line 272
    if-eqz v0, :cond_c

    .line 274
    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    .line 276
    check-cast p1, Lcom/urbanairship/android/layout/event/d0;

    .line 278
    iget-object v1, p1, Lcom/urbanairship/android/layout/event/d0;->c:Lcom/urbanairship/android/layout/event/f0;

    .line 280
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/urbanairship/android/layout/event/f0;)V

    .line 283
    iget-object p1, p1, Lcom/urbanairship/android/layout/event/d0;->d:Lcom/urbanairship/android/layout/reporting/h;

    .line 285
    invoke-interface {p0, v0, p1}, Lcom/urbanairship/android/layout/analytics/s;->a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 288
    return-void

    .line 289
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 292
    return-void
.end method
