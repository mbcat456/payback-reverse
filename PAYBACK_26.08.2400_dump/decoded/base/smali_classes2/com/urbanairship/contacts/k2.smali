.class public final Lcom/urbanairship/contacts/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/http/b;


# static fields
.field public static final Companion:Lcom/urbanairship/contacts/p1;

.field public static final IDENTITY_RATE_LIMIT:Ljava/lang/String;

.field public static final UPDATE_RATE_LIMIT:Ljava/lang/String;

.field public static final v:Lcom/urbanairship/preferences/l0;

.field public static final w:Lcom/urbanairship/preferences/l0;

.field public static final x:Lcom/urbanairship/preferences/l0;

.field public static final y:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Lcom/urbanairship/channel/w;

.field public final c:Lcom/urbanairship/job/h;

.field public final d:Lcom/urbanairship/contacts/i0;

.field public final e:Lcom/urbanairship/locale/e;

.field public final f:Lcom/urbanairship/audience/r;

.field public final g:Lcom/urbanairship/util/u;

.field public final h:Lkotlinx/coroutines/w;

.field public final i:Lkotlinx/coroutines/internal/d;

.field public final j:Lcom/urbanairship/util/d1;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Ljava/util/concurrent/locks/ReentrantLock;

.field public m:J

.field public final n:Lkotlinx/coroutines/flow/m3;

.field public final o:Lkotlinx/coroutines/flow/r2;

.field public final p:Lkotlinx/coroutines/flow/m3;

.field public final q:Lkotlinx/coroutines/channels/f;

.field public final r:Lcom/google/android/gms/measurement/internal/c4;

.field public volatile s:Z

.field public t:Ljava/util/List;

.field public u:Lcom/urbanairship/contacts/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-string v0, "Contact.update"

    sput-object v0, Lcom/urbanairship/contacts/k2;->UPDATE_RATE_LIMIT:Ljava/lang/String;

    const-string v0, "Contact.identify"

    sput-object v0, Lcom/urbanairship/contacts/k2;->IDENTITY_RATE_LIMIT:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/contacts/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/contacts/k2;->Companion:Lcom/urbanairship/contacts/p1;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.contacts.OPERATIONS"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/contacts/k2;->v:Lcom/urbanairship/preferences/l0;

    .line 21
    const-string v0, "com.urbanairship.contacts.OPERATION_ENTRIES"

    .line 23
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/urbanairship/contacts/k2;->w:Lcom/urbanairship/preferences/l0;

    .line 29
    new-instance v1, Landroidx/compose/foundation/e;

    .line 31
    sget-object v3, Lcom/urbanairship/contacts/d;->Companion:Lcom/urbanairship/contacts/c;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xf

    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v4, Lcom/urbanairship/contacts/c;

    .line 39
    const-string v5, "fromJson"

    .line 41
    const-string v6, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/AnonContactData;"

    .line 43
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    const-string v0, "com.urbanairship.contacts.ANON_CONTACT_DATA_KEY"

    .line 48
    invoke-static {v0, v1}, Lcom/urbanairship/preferences/k0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferences/l0;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 54
    const-string v0, "com.urbanairship.contacts.LAST_CONTACT_IDENTITY_KEY"

    .line 56
    sget-object v1, Lcom/urbanairship/contacts/o1;->INSTANCE:Lcom/urbanairship/contacts/o1;

    .line 58
    invoke-static {v0, v1}, Lcom/urbanairship/preferences/k0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferences/l0;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/urbanairship/contacts/k2;->y:Lcom/urbanairship/preferences/l0;

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/channel/w;Lcom/urbanairship/job/h;Lcom/urbanairship/contacts/i0;Lcom/urbanairship/locale/e;Lcom/urbanairship/audience/r;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 20
    iput-object p2, p0, Lcom/urbanairship/contacts/k2;->b:Lcom/urbanairship/channel/w;

    .line 22
    iput-object p3, p0, Lcom/urbanairship/contacts/k2;->c:Lcom/urbanairship/job/h;

    .line 24
    iput-object p4, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 26
    iput-object p5, p0, Lcom/urbanairship/contacts/k2;->e:Lcom/urbanairship/locale/e;

    .line 28
    iput-object p6, p0, Lcom/urbanairship/contacts/k2;->f:Lcom/urbanairship/audience/r;

    .line 30
    sget-object p2, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 32
    iput-object p2, p0, Lcom/urbanairship/contacts/k2;->g:Lcom/urbanairship/util/u;

    .line 34
    iput-object v0, p0, Lcom/urbanairship/contacts/k2;->h:Lkotlinx/coroutines/w;

    .line 36
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/urbanairship/contacts/k2;->i:Lkotlinx/coroutines/internal/d;

    .line 50
    new-instance p3, Lcom/urbanairship/util/d1;

    .line 52
    invoke-direct {p3}, Lcom/urbanairship/util/d1;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/urbanairship/contacts/k2;->j:Lcom/urbanairship/util/d1;

    .line 57
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 62
    iput-object p3, p0, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 69
    iput-object p3, p0, Lcom/urbanairship/contacts/k2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Lcom/urbanairship/contacts/k2;->n:Lkotlinx/coroutines/flow/m3;

    .line 78
    invoke-static {p4}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 81
    move-result-object p4

    .line 82
    iput-object p4, p0, Lcom/urbanairship/contacts/k2;->o:Lkotlinx/coroutines/flow/r2;

    .line 84
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lcom/urbanairship/contacts/k2;->p:Lkotlinx/coroutines/flow/m3;

    .line 90
    const p4, 0x7fffffff

    .line 93
    const/4 p5, 0x6

    .line 94
    invoke-static {p4, p5, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 97
    move-result-object p4

    .line 98
    iput-object p4, p0, Lcom/urbanairship/contacts/k2;->q:Lkotlinx/coroutines/channels/f;

    .line 100
    new-instance p4, Lcom/google/android/gms/measurement/internal/c4;

    .line 102
    invoke-direct {p4, p2}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/urbanairship/util/u;)V

    .line 105
    iput-object p4, p0, Lcom/urbanairship/contacts/k2;->r:Lcom/google/android/gms/measurement/internal/c4;

    .line 107
    sget-object p2, Lcom/urbanairship/contacts/k2;->v:Lcom/urbanairship/preferences/l0;

    .line 109
    invoke-virtual {p1, p2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lcom/urbanairship/json/JsonValue;

    .line 115
    if-eqz p4, :cond_3

    .line 117
    sget-object p5, Lcom/urbanairship/contacts/k2;->w:Lcom/urbanairship/preferences/l0;

    .line 119
    invoke-virtual {p1, p5}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 125
    invoke-virtual {p4}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 128
    move-result-object p1

    .line 129
    const/16 p4, 0xa

    .line 131
    :try_start_0
    new-instance p5, Ljava/util/ArrayList;

    .line 133
    invoke-static {p1, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 136
    move-result p6

    .line 137
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    iget-object p1, p1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p6

    .line 150
    if-eqz p6, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p6

    .line 156
    check-cast p6, Lcom/urbanairship/json/JsonValue;

    .line 158
    sget-object v0, Lcom/urbanairship/contacts/y2;->Companion:Lcom/urbanairship/contacts/n2;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {p6}, Lcom/urbanairship/contacts/n2;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/y2;

    .line 166
    move-result-object p6

    .line 167
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception p1

    .line 172
    sget-object p5, Lcom/urbanairship/json/a;->INSTANCE:Lcom/urbanairship/json/a;

    .line 174
    invoke-static {p1, p5}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 177
    move-object p5, p3

    .line 178
    :cond_0
    if-eqz p5, :cond_2

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    invoke-static {p5, p4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 185
    move-result p4

    .line 186
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p4

    .line 193
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result p5

    .line 197
    if-eqz p5, :cond_1

    .line 199
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object p5

    .line 203
    check-cast p5, Lcom/urbanairship/contacts/y2;

    .line 205
    new-instance p6, Lcom/urbanairship/contacts/q1;

    .line 207
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->g:Lcom/urbanairship/util/u;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v0

    .line 216
    invoke-direct {p6, v0, v1, p5}, Lcom/urbanairship/contacts/q1;-><init>(JLcom/urbanairship/contacts/y2;)V

    .line 219
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/k2;->y(Ljava/util/ArrayList;)V

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 228
    invoke-virtual {p1, p2}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/contacts/k2;->f:Lcom/urbanairship/audience/r;

    .line 233
    new-instance p2, Lcom/urbanairship/actions/q1;

    .line 235
    const/16 p4, 0x14

    .line 237
    invoke-direct {p2, p4, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 240
    iput-object p2, p1, Lcom/urbanairship/audience/r;->c:Lcom/urbanairship/actions/q1;

    .line 242
    new-instance p2, Lcom/urbanairship/contacts/k1;

    .line 244
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/contacts/k1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V

    .line 247
    iput-object p2, p1, Lcom/urbanairship/audience/r;->a:Lcom/urbanairship/contacts/k1;

    .line 249
    iget-object p1, p0, Lcom/urbanairship/contacts/k2;->c:Lcom/urbanairship/job/h;

    .line 251
    sget-object p2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 253
    const/4 p2, 0x5

    .line 254
    sget-object p4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 256
    invoke-static {p2, p4}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 259
    move-result-wide p4

    .line 260
    const-string p2, "Contact.identify"

    .line 262
    invoke-virtual {p1, p4, p5, p2}, Lcom/urbanairship/job/h;->g(JLjava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/urbanairship/contacts/k2;->c:Lcom/urbanairship/job/h;

    .line 267
    const/16 p2, 0x1f4

    .line 269
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 271
    invoke-static {p2, p4}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 274
    move-result-wide p4

    .line 275
    const-string p2, "Contact.update"

    .line 277
    invoke-virtual {p1, p4, p5, p2}, Lcom/urbanairship/job/h;->g(JLjava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->A()V

    .line 283
    iget-object p1, p0, Lcom/urbanairship/contacts/k2;->i:Lkotlinx/coroutines/internal/d;

    .line 285
    new-instance p2, Lcom/urbanairship/contacts/n1;

    .line 287
    invoke-direct {p2, p0, p3}, Lcom/urbanairship/contacts/n1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V

    .line 290
    const/4 p0, 0x3

    .line 291
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 294
    return-void
.end method

.method public static final c(Lcom/urbanairship/contacts/k2;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v1, v0, Lcom/urbanairship/contacts/g1;->b:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 13
    sget-object v1, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 15
    invoke-virtual {p0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/urbanairship/contacts/d;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/contacts/d;->d:Ljava/util/List;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final d(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/y2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/k2;->p(Lcom/urbanairship/contacts/y2;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->j:Lcom/urbanairship/util/d1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->b:Lcom/urbanairship/channel/w;

    .line 14
    iget-object v0, v0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 16
    invoke-virtual {v0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/urbanairship/contacts/u2;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    new-instance p1, Lcom/urbanairship/contacts/e2;

    .line 32
    invoke-direct {p1, p0, v0, v3}, Lcom/urbanairship/contacts/e2;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance v0, Lcom/urbanairship/contacts/s1;

    .line 37
    invoke-direct {v0, p0, p1, v3}, Lcom/urbanairship/contacts/s1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-virtual {v1, v0, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v2, p1, Lcom/urbanairship/contacts/p2;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    check-cast p1, Lcom/urbanairship/contacts/p2;

    .line 51
    new-instance v2, Lcom/urbanairship/contacts/y1;

    .line 53
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/urbanairship/contacts/y1;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/p2;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance p1, Lcom/urbanairship/contacts/s1;

    .line 58
    invoke-direct {p1, p0, v2, v3}, Lcom/urbanairship/contacts/s1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    instance-of v2, p1, Lcom/urbanairship/contacts/v2;

    .line 68
    if-eqz v2, :cond_4

    .line 70
    new-instance p1, Lcom/urbanairship/contacts/f2;

    .line 72
    invoke-direct {p1, p0, v0, v3}, Lcom/urbanairship/contacts/f2;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 75
    new-instance v0, Lcom/urbanairship/contacts/s1;

    .line 77
    invoke-direct {v0, p0, p1, v3}, Lcom/urbanairship/contacts/s1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-virtual {v1, v0, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of v2, p1, Lcom/urbanairship/contacts/x2;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    new-instance p1, Lcom/urbanairship/contacts/f2;

    .line 91
    invoke-direct {p1, p0, v0, v3}, Lcom/urbanairship/contacts/f2;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    new-instance v0, Lcom/urbanairship/contacts/s1;

    .line 96
    invoke-direct {v0, p0, p1, v3}, Lcom/urbanairship/contacts/s1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-virtual {v1, v0, p2}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    instance-of v0, p1, Lcom/urbanairship/contacts/w2;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    check-cast p1, Lcom/urbanairship/contacts/w2;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->w(Lcom/urbanairship/contacts/w2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    instance-of v0, p1, Lcom/urbanairship/contacts/l2;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    check-cast p1, Lcom/urbanairship/contacts/l2;

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->q(Lcom/urbanairship/contacts/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    instance-of v0, p1, Lcom/urbanairship/contacts/q2;

    .line 128
    if-eqz v0, :cond_8

    .line 130
    check-cast p1, Lcom/urbanairship/contacts/q2;

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->s(Lcom/urbanairship/contacts/q2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of v0, p1, Lcom/urbanairship/contacts/s2;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    check-cast p1, Lcom/urbanairship/contacts/s2;

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->u(Lcom/urbanairship/contacts/s2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    instance-of v0, p1, Lcom/urbanairship/contacts/r2;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    check-cast p1, Lcom/urbanairship/contacts/r2;

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->t(Lcom/urbanairship/contacts/r2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_a
    instance-of v0, p1, Lcom/urbanairship/contacts/o2;

    .line 161
    if-eqz v0, :cond_b

    .line 163
    check-cast p1, Lcom/urbanairship/contacts/o2;

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->r(Lcom/urbanairship/contacts/o2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_b
    instance-of v0, p1, Lcom/urbanairship/contacts/t2;

    .line 172
    if-eqz v0, :cond_c

    .line 174
    check-cast p1, Lcom/urbanairship/contacts/t2;

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/k2;->v(Lcom/urbanairship/contacts/t2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 184
    return-object v3
.end method

.method public static final e(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/a0;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 1
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    new-instance v0, Lcom/urbanairship/http/a;

    .line 8
    iget-object v2, p1, Lcom/urbanairship/contacts/a0;->a:Ljava/lang/String;

    .line 10
    iget-wide v3, p1, Lcom/urbanairship/contacts/a0;->e:J

    .line 12
    iget-object v5, p1, Lcom/urbanairship/contacts/a0;->d:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/urbanairship/http/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    iget-object v5, p0, Lcom/urbanairship/contacts/k2;->r:Lcom/google/android/gms/measurement/internal/c4;

    .line 19
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/c4;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/c4;->d:Ljava/lang/Object;

    .line 24
    iput-wide v3, v5, Lcom/google/android/gms/measurement/internal/c4;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    monitor-exit v6

    .line 27
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_0
    move-object v0, v3

    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v0, Lcom/urbanairship/contacts/g1;->c:Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, p2

    .line 62
    :goto_1
    new-instance v4, Lcom/urbanairship/contacts/g1;

    .line 64
    iget-boolean v5, p1, Lcom/urbanairship/contacts/a0;->b:Z

    .line 66
    iget-object v6, p0, Lcom/urbanairship/contacts/k2;->g:Lcom/urbanairship/util/u;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v2, v5, v0, v6}, Lcom/urbanairship/contacts/g1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 82
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, v0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v0, v3

    .line 98
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->k()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 112
    sget-object v2, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 114
    invoke-virtual {v0, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/urbanairship/contacts/d;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v2, p0, Lcom/urbanairship/contacts/k2;->q:Lkotlinx/coroutines/channels/f;

    .line 124
    iget-object v6, v0, Lcom/urbanairship/contacts/d;->a:Ljava/util/LinkedHashMap;

    .line 126
    iget-object v8, v0, Lcom/urbanairship/contacts/d;->c:Ljava/util/LinkedHashMap;

    .line 128
    iget-object v7, v0, Lcom/urbanairship/contacts/d;->b:Ljava/util/Map;

    .line 130
    iget-object v0, v0, Lcom/urbanairship/contacts/d;->d:Ljava/util/List;

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    const/16 v5, 0xa

    .line 136
    invoke-static {v0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 139
    move-result v5

    .line 140
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/urbanairship/contacts/b;

    .line 159
    new-instance v10, Lcom/urbanairship/contacts/f;

    .line 161
    iget-object v11, v5, Lcom/urbanairship/contacts/b;->a:Ljava/lang/String;

    .line 163
    iget-object v5, v5, Lcom/urbanairship/contacts/b;->b:Lcom/urbanairship/contacts/ChannelType;

    .line 165
    invoke-direct {v10, v11, v5}, Lcom/urbanairship/contacts/f;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 168
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance v5, Lcom/urbanairship/contacts/g;

    .line 174
    move-object v10, p2

    .line 175
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/contacts/g;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 178
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p2, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 183
    sget-object v0, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 185
    invoke-virtual {p2, v0, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const-string p0, "Required value was null."

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1

    .line 197
    :cond_6
    :goto_4
    iget-boolean p2, v4, Lcom/urbanairship/contacts/g1;->b:Z

    .line 199
    if-nez p2, :cond_7

    .line 201
    iget-object p2, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 203
    sget-object v0, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 205
    invoke-virtual {p2, v0, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 208
    :cond_7
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_b

    .line 214
    iget-object p2, v4, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_8

    .line 222
    iget-object v3, v0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 224
    :cond_8
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_b

    .line 230
    if-eqz p3, :cond_b

    .line 232
    iget-object p2, p0, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 234
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :try_start_3
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 240
    move-result-object p3

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object p3

    .line 250
    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 256
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    move-object v3, v2

    .line 261
    check-cast v3, Lcom/urbanairship/contacts/q1;

    .line 263
    iget-wide v5, p1, Lcom/urbanairship/contacts/a0;->c:J

    .line 265
    iget-wide v7, v3, Lcom/urbanairship/contacts/q1;->a:J

    .line 267
    cmp-long v3, v5, v7

    .line 269
    if-gez v3, :cond_9

    .line 271
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_5

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    invoke-virtual {p0, v0}, Lcom/urbanairship/contacts/k2;->y(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :try_start_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 284
    goto :goto_7

    .line 285
    :goto_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 288
    throw p0

    .line 289
    :cond_b
    :goto_7
    invoke-virtual {p0, v4}, Lcom/urbanairship/contacts/k2;->x(Lcom/urbanairship/contacts/g1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    return-void

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    :try_start_5
    monitor-exit v6

    .line 299
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    :goto_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 303
    throw p0
.end method

.method public static g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 3
    and-int/lit8 v1, p4, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_2

    .line 20
    iget-object p4, p4, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p4, v2

    .line 24
    :goto_0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p4

    .line 28
    if-nez p4, :cond_3

    .line 30
    goto/16 :goto_c

    .line 32
    :cond_3
    iget-object p4, p0, Lcom/urbanairship/contacts/k2;->f:Lcom/urbanairship/audience/r;

    .line 34
    if-eqz p2, :cond_4

    .line 36
    iget-object v1, p2, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object v1, v2

    .line 40
    :goto_1
    if-eqz p2, :cond_5

    .line 42
    iget-object v3, p2, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 44
    goto :goto_2

    .line 45
    :cond_5
    move-object v3, v2

    .line 46
    :goto_2
    if-eqz p2, :cond_6

    .line 48
    iget-object v4, p2, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    move-object v4, v2

    .line 52
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    if-eqz p3, :cond_7

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    :cond_7
    new-instance v5, Lcom/urbanairship/audience/m;

    .line 66
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/urbanairship/audience/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    iget-object v1, p4, Lcom/urbanairship/audience/r;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 71
    new-instance v2, Lcom/urbanairship/audience/o;

    .line 73
    invoke-direct {v2, p1, v5}, Lcom/urbanairship/audience/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode/ea;)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/info/w1;->a(Lcom/urbanairship/audience/o;)V

    .line 79
    invoke-virtual {p4}, Lcom/urbanairship/audience/r;->d()V

    .line 82
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1c

    .line 88
    iget-boolean p0, p0, Lcom/urbanairship/contacts/g1;->b:Z

    .line 90
    const/4 p1, 0x1

    .line 91
    if-ne p0, p1, :cond_1c

    .line 93
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 105
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    sget-object v2, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 115
    invoke-virtual {v0, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/urbanairship/contacts/d;

    .line 121
    if-eqz v3, :cond_b

    .line 123
    iget-object v4, v3, Lcom/urbanairship/contacts/d;->b:Ljava/util/Map;

    .line 125
    invoke-interface {p0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    iget-object v4, v3, Lcom/urbanairship/contacts/d;->a:Ljava/util/LinkedHashMap;

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v4

    .line 138
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_9

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_8

    .line 160
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 162
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_8
    check-cast v7, Ljava/util/Set;

    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/util/Collection;

    .line 176
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v4, v3, Lcom/urbanairship/contacts/d;->d:Ljava/util/List;

    .line 182
    invoke-interface {p4, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v3, v3, Lcom/urbanairship/contacts/d;->c:Ljava/util/LinkedHashMap;

    .line 187
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_a

    .line 217
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 219
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_a
    check-cast v6, Ljava/util/Set;

    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/util/Collection;

    .line 233
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    if-eqz p2, :cond_16

    .line 239
    iget-object v3, p2, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 241
    if-eqz v3, :cond_f

    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v3

    .line 247
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_f

    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/urbanairship/channel/b0;

    .line 259
    iget-object v5, v4, Lcom/urbanairship/channel/b0;->a:Ljava/lang/String;

    .line 261
    iget-object v6, v4, Lcom/urbanairship/channel/b0;->b:Ljava/lang/String;

    .line 263
    const-string v7, "set"

    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 271
    iget-object v4, v4, Lcom/urbanairship/channel/b0;->c:Lcom/urbanairship/json/JsonValue;

    .line 273
    if-nez v4, :cond_d

    .line 275
    sget-object v4, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 277
    :cond_d
    invoke-interface {p0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    const-string v4, "remove"

    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 289
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    iget-object v3, p2, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 295
    if-eqz v3, :cond_15

    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v3

    .line 301
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_15

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lcom/urbanairship/channel/e2;

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget-object v5, v4, Lcom/urbanairship/channel/e2;->a:Ljava/util/Map;

    .line 318
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v5

    .line 326
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_12

    .line 332
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/util/Set;

    .line 350
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    if-nez v8, :cond_11

    .line 356
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 358
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 361
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_11
    check-cast v8, Ljava/util/Set;

    .line 366
    check-cast v6, Ljava/util/Collection;

    .line 368
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    iget-object v5, v4, Lcom/urbanairship/channel/e2;->b:Ljava/util/Map;

    .line 374
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v5

    .line 382
    :cond_13
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_14

    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/Map$Entry;

    .line 394
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Ljava/lang/String;

    .line 400
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/util/Set;

    .line 406
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/util/Set;

    .line 412
    if-eqz v7, :cond_13

    .line 414
    check-cast v6, Ljava/util/Collection;

    .line 416
    invoke-interface {v7, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    iget-object v4, v4, Lcom/urbanairship/channel/e2;->c:Ljava/util/Map;

    .line 422
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    move-result-object v4

    .line 430
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_10

    .line 436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/lang/String;

    .line 448
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/util/Set;

    .line 454
    check-cast v5, Ljava/lang/Iterable;

    .line 456
    invoke-static {v5}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    move-result-object v5

    .line 460
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    iget-object p2, p2, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 466
    if-eqz p2, :cond_16

    .line 468
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object p2

    .line 472
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_16

    .line 478
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/urbanairship/contacts/f3;

    .line 484
    invoke-virtual {v3, v1}, Lcom/urbanairship/contacts/f3;->a(Ljava/util/Map;)V

    .line 487
    goto :goto_a

    .line 488
    :cond_16
    instance-of p2, p3, Lcom/urbanairship/contacts/x0;

    .line 490
    if-eqz p2, :cond_17

    .line 492
    new-instance p2, Lcom/urbanairship/contacts/b;

    .line 494
    check-cast p3, Lcom/urbanairship/contacts/x0;

    .line 496
    iget-object v3, p3, Lcom/urbanairship/contacts/x0;->a:Ljava/lang/String;

    .line 498
    iget-object p3, p3, Lcom/urbanairship/contacts/x0;->b:Lcom/urbanairship/contacts/ChannelType;

    .line 500
    invoke-direct {p2, v3, p3}, Lcom/urbanairship/contacts/b;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 503
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_b

    .line 507
    :cond_17
    instance-of p2, p3, Lcom/urbanairship/contacts/w0;

    .line 509
    if-eqz p2, :cond_18

    .line 511
    check-cast p3, Lcom/urbanairship/contacts/w0;

    .line 513
    iget-object p2, p3, Lcom/urbanairship/contacts/w0;->b:Ljava/lang/String;

    .line 515
    if-eqz p2, :cond_1a

    .line 517
    new-instance v3, Lcom/urbanairship/contacts/b;

    .line 519
    iget-object p3, p3, Lcom/urbanairship/contacts/w0;->a:Lcom/urbanairship/contacts/v0;

    .line 521
    invoke-virtual {p3}, Lcom/urbanairship/contacts/v0;->a()Lcom/urbanairship/contacts/ChannelType;

    .line 524
    move-result-object p3

    .line 525
    invoke-direct {v3, p2, p3}, Lcom/urbanairship/contacts/b;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 528
    invoke-interface {p4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_b

    .line 532
    :cond_18
    instance-of p2, p3, Lcom/urbanairship/contacts/y0;

    .line 534
    if-eqz p2, :cond_19

    .line 536
    check-cast p3, Lcom/urbanairship/contacts/y0;

    .line 538
    iget-object p2, p3, Lcom/urbanairship/contacts/y0;->b:Ljava/lang/String;

    .line 540
    if-eqz p2, :cond_1a

    .line 542
    new-instance v3, Lcom/urbanairship/contacts/b;

    .line 544
    iget-object p3, p3, Lcom/urbanairship/contacts/y0;->a:Lcom/urbanairship/contacts/v0;

    .line 546
    invoke-virtual {p3}, Lcom/urbanairship/contacts/v0;->a()Lcom/urbanairship/contacts/ChannelType;

    .line 549
    move-result-object p3

    .line 550
    invoke-direct {v3, p2, p3}, Lcom/urbanairship/contacts/b;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 553
    invoke-interface {p4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 556
    goto :goto_b

    .line 557
    :cond_19
    if-nez p3, :cond_1b

    .line 559
    :cond_1a
    :goto_b
    new-instance p2, Lcom/urbanairship/contacts/d;

    .line 561
    invoke-static {p4}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    move-result-object p3

    .line 565
    invoke-direct {p2, p1, p0, v1, p3}, Lcom/urbanairship/contacts/d;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 568
    invoke-virtual {v0, v2, p2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 571
    return-void

    .line 572
    :cond_1b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 575
    :cond_1c
    :goto_c
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->p:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->n()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->n:Lkotlinx/coroutines/flow/m3;

    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/urbanairship/contacts/e1;

    .line 29
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->j()Lcom/urbanairship/contacts/e1;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/u1;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/u1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/u1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/u1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/u1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/u1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/u1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/contacts/u1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lcom/urbanairship/contacts/v1;

    .line 56
    invoke-direct {p2, p0, p1, v3}, Lcom/urbanairship/contacts/v1;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput-object v3, v0, Lcom/urbanairship/contacts/u1;->L$0:Ljava/lang/Object;

    .line 61
    iput v4, v0, Lcom/urbanairship/contacts/u1;->label:I

    .line 63
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->h:Lkotlinx/coroutines/w;

    .line 65
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lkotlin/l;

    .line 74
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/urbanairship/http/f;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/contacts/t1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/contacts/t1;-><init>(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->h:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public final f(Lcom/urbanairship/contacts/y2;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/urbanairship/contacts/q1;

    .line 19
    iget-object v3, p0, Lcom/urbanairship/contacts/k2;->g:Lcom/urbanairship/util/u;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v3, v4, p1}, Lcom/urbanairship/contacts/q1;-><init>(JLcom/urbanairship/contacts/y2;)V

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v1}, Lcom/urbanairship/contacts/k2;->y(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    sget-object p1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->KEEP:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 42
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/k2;->h(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->A()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw p0
.end method

.method public final h(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->b:Lcom/urbanairship/channel/w;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 5
    invoke-virtual {v0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/contacts/k2;->s:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto/16 :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v1, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v1, Lcom/urbanairship/job/i;

    .line 43
    invoke-direct {v1}, Lcom/urbanairship/job/i;-><init>()V

    .line 46
    sget-object v2, Lcom/urbanairship/contacts/x;->Companion:Lcom/urbanairship/contacts/n;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v2, Lcom/urbanairship/contacts/x;->p:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iput-object v2, v1, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v1, Lcom/urbanairship/job/i;->c:Z

    .line 61
    const-class v2, Lcom/urbanairship/contacts/x;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, v1, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 74
    const-string p1, "Contact.update"

    .line 76
    iget-object v2, v1, Lcom/urbanairship/job/i;->h:Ljava/util/LinkedHashSet;

    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/urbanairship/contacts/q1;

    .line 99
    iget-object v3, v3, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 101
    invoke-virtual {p0, v3}, Lcom/urbanairship/contacts/k2;->p(Lcom/urbanairship/contacts/y2;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v0, v2

    .line 109
    :goto_0
    check-cast v0, Lcom/urbanairship/contacts/q1;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v2, v0, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 115
    :cond_5
    instance-of p1, v2, Lcom/urbanairship/contacts/u2;

    .line 117
    if-nez p1, :cond_6

    .line 119
    instance-of p1, v2, Lcom/urbanairship/contacts/v2;

    .line 121
    if-eqz p1, :cond_7

    .line 123
    :cond_6
    const-string p1, "Contact.identify"

    .line 125
    iget-object v0, v1, Lcom/urbanairship/job/i;->h:Ljava/util/LinkedHashSet;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_7
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->c:Lcom/urbanairship/job/h;

    .line 132
    invoke-virtual {v1}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/urbanairship/contacts/g1;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v3, p0, Lcom/urbanairship/contacts/k2;->g:Lcom/urbanairship/util/u;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/urbanairship/contacts/g1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/urbanairship/contacts/k2;->x(Lcom/urbanairship/contacts/g1;)V

    .line 46
    sget-object v1, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 48
    invoke-virtual {p0, v1}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->A()V

    .line 60
    return-void

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    throw p0
.end method

.method public final j()Lcom/urbanairship/contacts/e1;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lcom/urbanairship/contacts/q1;

    .line 32
    iget-object v5, v5, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 34
    instance-of v6, v5, Lcom/urbanairship/contacts/u2;

    .line 36
    if-eqz v6, :cond_2

    .line 38
    :goto_0
    move v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    instance-of v6, v5, Lcom/urbanairship/contacts/x2;

    .line 42
    if-eqz v6, :cond_3

    .line 44
    check-cast v5, Lcom/urbanairship/contacts/x2;

    .line 46
    iget-boolean v5, v5, Lcom/urbanairship/contacts/x2;->d:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v6, v5, Lcom/urbanairship/contacts/p2;

    .line 51
    if-eqz v6, :cond_4

    .line 53
    check-cast v5, Lcom/urbanairship/contacts/p2;

    .line 55
    iget-object v5, v5, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 57
    iget-object v6, v0, Lcom/urbanairship/contacts/g1;->c:Ljava/lang/String;

    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v5, v3

    .line 67
    :goto_1
    if-eqz v5, :cond_1

    .line 69
    move-object v1, v2

    .line 70
    :cond_5
    if-nez v1, :cond_6

    .line 72
    move v10, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move v10, v3

    .line 75
    :goto_2
    new-instance v5, Lcom/urbanairship/contacts/e1;

    .line 77
    iget-object v8, v0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 79
    iget-object v9, v0, Lcom/urbanairship/contacts/g1;->c:Ljava/lang/String;

    .line 81
    iget-object p0, v0, Lcom/urbanairship/contacts/g1;->d:Ljava/lang/Long;

    .line 83
    if-eqz p0, :cond_7

    .line 85
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v0

    .line 89
    :goto_3
    move-wide v6, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const-wide/16 v0, 0x0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/contacts/e1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    return-object v5
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Lcom/urbanairship/contacts/g1;->b:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 14
    sget-object v0, Lcom/urbanairship/contacts/k2;->x:Lcom/urbanairship/preferences/l0;

    .line 16
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/urbanairship/contacts/d;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/urbanairship/contacts/d;->a()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/contacts/g1;->a:Ljava/lang/String;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m()Lcom/urbanairship/contacts/g1;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->u:Lcom/urbanairship/contacts/g1;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 12
    sget-object v2, Lcom/urbanairship/contacts/k2;->y:Lcom/urbanairship/preferences/l0;

    .line 14
    invoke-virtual {v1, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/urbanairship/contacts/g1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/urbanairship/contacts/k2;->u:Lcom/urbanairship/contacts/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/urbanairship/contacts/g1;->c:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/urbanairship/contacts/q1;

    .line 37
    iget-object v3, v3, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 39
    instance-of v4, v3, Lcom/urbanairship/contacts/p2;

    .line 41
    if-nez v4, :cond_3

    .line 43
    instance-of v3, v3, Lcom/urbanairship/contacts/u2;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :cond_3
    :goto_1
    check-cast v2, Lcom/urbanairship/contacts/q1;

    .line 51
    if-nez v2, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p0, v2, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 56
    instance-of v2, p0, Lcom/urbanairship/contacts/u2;

    .line 58
    if-eqz v2, :cond_5

    .line 60
    return-object v1

    .line 61
    :cond_5
    instance-of v1, p0, Lcom/urbanairship/contacts/p2;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    check-cast p0, Lcom/urbanairship/contacts/p2;

    .line 67
    iget-object p0, p0, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 69
    return-object p0

    .line 70
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->t:Ljava/util/List;

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 12
    sget-object v2, Lcom/urbanairship/contacts/k2;->v:Lcom/urbanairship/preferences/l0;

    .line 14
    invoke-virtual {v1, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/urbanairship/json/JsonValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-static {v1, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/urbanairship/json/JsonValue;

    .line 56
    new-instance v5, Lcom/urbanairship/contacts/q1;

    .line 58
    invoke-direct {v5, v4}, Lcom/urbanairship/contacts/q1;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v2, v3

    .line 68
    :catch_0
    :cond_1
    move-object v1, v2

    .line 69
    if-nez v1, :cond_2

    .line 71
    :try_start_2
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 73
    :cond_2
    iput-object v1, p0, Lcom/urbanairship/contacts/k2;->t:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    return-object v1

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    throw p0
.end method

.method public final p(Lcom/urbanairship/contacts/y2;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/contacts/w2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/urbanairship/contacts/w2;

    .line 9
    iget-object p0, p1, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_0
    iget-object p0, p1, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    :cond_1
    iget-object p0, p1, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    return v2

    .line 42
    :cond_4
    instance-of v0, p1, Lcom/urbanairship/contacts/p2;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_7

    .line 47
    check-cast p1, Lcom/urbanairship/contacts/p2;

    .line 49
    iget-object p1, p1, Lcom/urbanairship/contacts/p2;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-object v3, v0, Lcom/urbanairship/contacts/g1;->c:Ljava/lang/String;

    .line 59
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->z()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    return v1

    .line 73
    :cond_7
    instance-of v0, p1, Lcom/urbanairship/contacts/u2;

    .line 75
    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 83
    iget-boolean p1, p1, Lcom/urbanairship/contacts/g1;->b:Z

    .line 85
    if-ne p1, v2, :cond_8

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->k()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_8

    .line 93
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->z()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 99
    return v2

    .line 100
    :cond_8
    return v1

    .line 101
    :cond_9
    instance-of v0, p1, Lcom/urbanairship/contacts/v2;

    .line 103
    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->z()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v1

    .line 113
    :cond_b
    instance-of v0, p1, Lcom/urbanairship/contacts/x2;

    .line 115
    if-eqz v0, :cond_d

    .line 117
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->m()Lcom/urbanairship/contacts/g1;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_c

    .line 123
    iget-object v3, p0, Lcom/urbanairship/contacts/g1;->d:Ljava/lang/Long;

    .line 125
    :cond_c
    if-eqz v3, :cond_d

    .line 127
    check-cast p1, Lcom/urbanairship/contacts/x2;

    .line 129
    iget-wide p0, p1, Lcom/urbanairship/contacts/x2;->c:J

    .line 131
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v3

    .line 135
    cmp-long p0, p0, v3

    .line 137
    if-gtz p0, :cond_d

    .line 139
    return v2

    .line 140
    :cond_d
    return v1
.end method

.method public final q(Lcom/urbanairship/contacts/l2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/w1;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/w1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/w1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/w1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/w1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/w1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/w1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/contacts/w1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object v0, v0, Lcom/urbanairship/contacts/w1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/urbanairship/contacts/l2;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v2, p1, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 69
    iget-object v5, p1, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 71
    iput-object p1, v0, Lcom/urbanairship/contacts/w1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p2, v0, Lcom/urbanairship/contacts/w1;->L$1:Ljava/lang/Object;

    .line 75
    iput v4, v0, Lcom/urbanairship/contacts/w1;->label:I

    .line 77
    iget-object v6, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v6, p2, v2, v5, v0}, Lcom/urbanairship/contacts/i0;->a(Lcom/urbanairship/contacts/i0;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v7, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    move-object p2, v7

    .line 93
    :goto_1
    check-cast p2, Lcom/urbanairship/http/u;

    .line 95
    iget-object v1, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 105
    new-instance v1, Lcom/urbanairship/contacts/x0;

    .line 107
    iget-object v2, v0, Lcom/urbanairship/contacts/l2;->c:Ljava/lang/String;

    .line 109
    iget-object v0, v0, Lcom/urbanairship/contacts/l2;->d:Lcom/urbanairship/contacts/ChannelType;

    .line 111
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/contacts/x0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {p0, p1, v3, v1, v0}, Lcom/urbanairship/contacts/k2;->g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V

    .line 118
    :cond_5
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 124
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->c()Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final r(Lcom/urbanairship/contacts/o2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/x1;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/x1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/x1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/x1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/x1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/urbanairship/contacts/x1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lcom/urbanairship/contacts/x1;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v9, :cond_4

    .line 42
    if-eq v1, v8, :cond_3

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    iget-object p1, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object v0, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/urbanairship/contacts/o2;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p1, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    iget-object v0, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/urbanairship/contacts/o2;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    iget-object p1, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    iget-object v0, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/urbanairship/contacts/o2;

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    goto/16 :goto_3

    .line 93
    :cond_4
    iget-object p1, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    iget-object v0, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/urbanairship/contacts/o2;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 108
    move p2, v2

    .line 109
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    return-object p0

    .line 118
    :cond_6
    iget-object v1, p1, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 120
    iget-boolean v5, p1, Lcom/urbanairship/contacts/o2;->d:Z

    .line 122
    instance-of v4, v1, Lcom/urbanairship/contacts/u0;

    .line 124
    const-string v10, "opt_out"

    .line 126
    const-string v11, "channel_type"

    .line 128
    iget-object v12, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 130
    if-eqz v4, :cond_b

    .line 132
    check-cast v1, Lcom/urbanairship/contacts/u0;

    .line 134
    iget-object p2, v1, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 136
    instance-of v1, p2, Lcom/urbanairship/contacts/s0;

    .line 138
    if-eqz v1, :cond_8

    .line 140
    check-cast p2, Lcom/urbanairship/contacts/s0;

    .line 142
    iget-object v3, p2, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 144
    sget-object v4, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 146
    iput-object p1, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v2, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 150
    iput v9, v6, Lcom/urbanairship/contacts/x1;->label:I

    .line 152
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 154
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/contacts/i0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;ZLcom/urbanairship/contacts/x1;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v0, :cond_7

    .line 160
    goto/16 :goto_5

    .line 162
    :cond_7
    move-object v0, p1

    .line 163
    move-object p1, v2

    .line 164
    :goto_2
    check-cast p2, Lcom/urbanairship/http/u;

    .line 166
    goto/16 :goto_7

    .line 168
    :cond_8
    instance-of v1, p2, Lcom/urbanairship/contacts/r0;

    .line 170
    if-eqz v1, :cond_a

    .line 172
    move-object v1, p2

    .line 173
    check-cast v1, Lcom/urbanairship/contacts/r0;

    .line 175
    iget-object v1, v1, Lcom/urbanairship/contacts/r0;->a:Ljava/lang/String;

    .line 177
    check-cast p2, Lcom/urbanairship/contacts/r0;

    .line 179
    iget-object p2, p2, Lcom/urbanairship/contacts/r0;->b:Lcom/urbanairship/contacts/h3;

    .line 181
    iget-object p2, p2, Lcom/urbanairship/contacts/h3;->a:Ljava/lang/String;

    .line 183
    iput-object p1, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 185
    iput-object v2, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 187
    iput v8, v6, Lcom/urbanairship/contacts/x1;->label:I

    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object v3, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 194
    new-instance v4, Lkotlin/Pair;

    .line 196
    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-instance v3, Lkotlin/Pair;

    .line 201
    const-string v11, "msisdn"

    .line 203
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    new-instance v1, Lkotlin/Pair;

    .line 208
    const-string v11, "sender"

    .line 210
    invoke-direct {v1, v11, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p2

    .line 217
    new-instance v5, Lkotlin/Pair;

    .line 219
    invoke-direct {v5, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    filled-new-array {v4, v3, v1, v5}, [Lkotlin/Pair;

    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v12, v2, p2, v6}, Lcom/urbanairship/contacts/i0;->c(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v0, :cond_9

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move-object v0, p1

    .line 238
    move-object p1, v2

    .line 239
    :goto_3
    check-cast p2, Lcom/urbanairship/http/u;

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 245
    return-object v7

    .line 246
    :cond_b
    instance-of v4, v1, Lcom/urbanairship/contacts/p0;

    .line 248
    if-eqz v4, :cond_13

    .line 250
    check-cast v1, Lcom/urbanairship/contacts/p0;

    .line 252
    iget-object v1, v1, Lcom/urbanairship/contacts/p0;->a:Lcom/urbanairship/contacts/o0;

    .line 254
    instance-of v4, v1, Lcom/urbanairship/contacts/n0;

    .line 256
    if-eqz v4, :cond_d

    .line 258
    check-cast v1, Lcom/urbanairship/contacts/n0;

    .line 260
    iget-object p2, v1, Lcom/urbanairship/contacts/n0;->a:Ljava/lang/String;

    .line 262
    sget-object v4, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    .line 264
    iput-object p1, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v2, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 268
    iput v3, v6, Lcom/urbanairship/contacts/x1;->label:I

    .line 270
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 272
    move-object v3, p2

    .line 273
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/contacts/i0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;ZLcom/urbanairship/contacts/x1;)Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v0, :cond_c

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v0, p1

    .line 281
    move-object p1, v2

    .line 282
    :goto_4
    check-cast p2, Lcom/urbanairship/http/u;

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    instance-of v3, v1, Lcom/urbanairship/contacts/m0;

    .line 287
    if-eqz v3, :cond_12

    .line 289
    check-cast v1, Lcom/urbanairship/contacts/m0;

    .line 291
    iget-object v1, v1, Lcom/urbanairship/contacts/m0;->a:Ljava/lang/String;

    .line 293
    iput-object p1, v6, Lcom/urbanairship/contacts/x1;->L$0:Ljava/lang/Object;

    .line 295
    iput-object v2, v6, Lcom/urbanairship/contacts/x1;->L$1:Ljava/lang/Object;

    .line 297
    iput p2, v6, Lcom/urbanairship/contacts/x1;->label:I

    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance p2, Lkotlin/Pair;

    .line 304
    const-string v3, "email_address"

    .line 306
    invoke-direct {p2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    sget-object v1, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    .line 311
    new-instance v3, Lkotlin/Pair;

    .line 313
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v1

    .line 320
    new-instance v4, Lkotlin/Pair;

    .line 322
    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    filled-new-array {p2, v3, v4}, [Lkotlin/Pair;

    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v12, v2, p2, v6}, Lcom/urbanairship/contacts/i0;->c(Ljava/lang/String;Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 336
    move-result-object p2

    .line 337
    if-ne p2, v0, :cond_e

    .line 339
    :goto_5
    return-object v0

    .line 340
    :cond_e
    move-object v0, p1

    .line 341
    move-object p1, v2

    .line 342
    :goto_6
    check-cast p2, Lcom/urbanairship/http/u;

    .line 344
    :goto_7
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_f

    .line 350
    new-instance v1, Lcom/urbanairship/contacts/y0;

    .line 352
    iget-object v0, v0, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 354
    iget-object v2, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 356
    check-cast v2, Ljava/lang/String;

    .line 358
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/contacts/y0;-><init>(Lcom/urbanairship/contacts/v0;Ljava/lang/String;)V

    .line 361
    invoke-static {p0, p1, v7, v1, v8}, Lcom/urbanairship/contacts/k2;->g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V

    .line 364
    :cond_f
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_11

    .line 370
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->c()Z

    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_10

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    const/4 v9, 0x0

    .line 378
    :cond_11
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 386
    return-object v7

    .line 387
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 390
    return-object v7
.end method

.method public final s(Lcom/urbanairship/contacts/q2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/contacts/a2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/contacts/a2;

    .line 14
    iget v4, v3, Lcom/urbanairship/contacts/a2;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/contacts/a2;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/urbanairship/contacts/a2;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/contacts/a2;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/urbanairship/contacts/a2;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v9, Lcom/urbanairship/contacts/a2;->label:I

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-ne v4, v12, :cond_1

    .line 45
    iget-object v1, v9, Lcom/urbanairship/contacts/a2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v3, v9, Lcom/urbanairship/contacts/a2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/urbanairship/contacts/q2;

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v3

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v10

    .line 66
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object v2, v1, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 80
    iget-object v4, v1, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 82
    iget-object v6, v0, Lcom/urbanairship/contacts/k2;->e:Lcom/urbanairship/locale/e;

    .line 84
    invoke-virtual {v6}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 87
    move-result-object v6

    .line 88
    iput-object v1, v9, Lcom/urbanairship/contacts/a2;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v5, v9, Lcom/urbanairship/contacts/a2;->L$1:Ljava/lang/Object;

    .line 92
    iput v12, v9, Lcom/urbanairship/contacts/a2;->label:I

    .line 94
    iget-object v7, v0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 96
    iget-object v8, v7, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 98
    invoke-virtual {v8}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 101
    move-result-object v8

    .line 102
    iget-object v13, v8, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 104
    if-eqz v13, :cond_4

    .line 106
    const-string v14, "api/channels/restricted/email/"

    .line 108
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    :cond_4
    invoke-virtual {v8}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 114
    move-result-object v8

    .line 115
    new-instance v13, Lkotlin/Pair;

    .line 117
    const-string v14, "type"

    .line 119
    const-string v15, "email"

    .line 121
    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v14, Lkotlin/Pair;

    .line 126
    const-string v15, "address"

    .line 128
    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    new-instance v15, Lkotlin/Pair;

    .line 141
    const-string v12, "timezone"

    .line 143
    invoke-direct {v15, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    new-instance v12, Lkotlin/Pair;

    .line 152
    const-string v10, "locale_language"

    .line 154
    invoke-direct {v12, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    new-instance v6, Lkotlin/Pair;

    .line 163
    const-string v10, "locale_country"

    .line 165
    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    move-object/from16 v16, v12

    .line 170
    iget-wide v11, v4, Lcom/urbanairship/contacts/a3;->b:J

    .line 172
    const-wide/16 v17, 0x0

    .line 174
    cmp-long v10, v11, v17

    .line 176
    if-lez v10, :cond_5

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v11, v12, v2}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v2, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_2
    new-instance v11, Lkotlin/Pair;

    .line 188
    const-string v12, "commercial_opted_in"

    .line 190
    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    move-object v10, v3

    .line 194
    iget-wide v2, v4, Lcom/urbanairship/contacts/a3;->a:J

    .line 196
    cmp-long v17, v2, v17

    .line 198
    if-lez v17, :cond_6

    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-static {v2, v3, v12}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const/4 v12, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_3
    new-instance v3, Lkotlin/Pair;

    .line 210
    const-string v12, "transactional_opted_in"

    .line 212
    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    move-object/from16 v19, v3

    .line 217
    move-object/from16 v17, v6

    .line 219
    move-object/from16 v18, v11

    .line 221
    filled-new-array/range {v13 .. v19}, [Lkotlin/Pair;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lkotlin/Pair;

    .line 231
    const-string v6, "channel"

    .line 233
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    iget-boolean v2, v4, Lcom/urbanairship/contacts/a3;->d:Z

    .line 238
    if-eqz v2, :cond_7

    .line 240
    const-string v2, "double"

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const-string v2, "classic"

    .line 245
    :goto_4
    new-instance v6, Lkotlin/Pair;

    .line 247
    const-string v11, "opt_in_mode"

    .line 249
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    iget-object v2, v4, Lcom/urbanairship/contacts/a3;->c:Lcom/urbanairship/json/e;

    .line 254
    new-instance v4, Lkotlin/Pair;

    .line 256
    const-string v11, "properties"

    .line 258
    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    filled-new-array {v3, v6, v4}, [Lkotlin/Pair;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 268
    move-result-object v2

    .line 269
    move-object v6, v8

    .line 270
    sget-object v8, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    .line 272
    move-object v4, v7

    .line 273
    move-object v7, v2

    .line 274
    invoke-virtual/range {v4 .. v9}, Lcom/urbanairship/contacts/i0;->f(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/e;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v10, :cond_8

    .line 280
    return-object v10

    .line 281
    :cond_8
    :goto_5
    check-cast v2, Lcom/urbanairship/http/u;

    .line 283
    iget-object v3, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 285
    if-eqz v3, :cond_9

    .line 287
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->e()Z

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 293
    new-instance v3, Lcom/urbanairship/contacts/w0;

    .line 295
    new-instance v4, Lcom/urbanairship/contacts/p0;

    .line 297
    new-instance v6, Lcom/urbanairship/contacts/m0;

    .line 299
    iget-object v7, v1, Lcom/urbanairship/contacts/q2;->c:Ljava/lang/String;

    .line 301
    iget-object v1, v1, Lcom/urbanairship/contacts/q2;->d:Lcom/urbanairship/contacts/a3;

    .line 303
    invoke-direct {v6, v7, v1}, Lcom/urbanairship/contacts/m0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/a3;)V

    .line 306
    invoke-direct {v4, v6}, Lcom/urbanairship/contacts/p0;-><init>(Lcom/urbanairship/contacts/o0;)V

    .line 309
    iget-object v1, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 313
    invoke-direct {v3, v4, v1}, Lcom/urbanairship/contacts/w0;-><init>(Lcom/urbanairship/contacts/v0;Ljava/lang/String;)V

    .line 316
    const/4 v1, 0x2

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v0, v5, v4, v3, v1}, Lcom/urbanairship/contacts/k2;->g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V

    .line 321
    :cond_9
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->e()Z

    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 327
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->c()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    const/4 v11, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    :goto_6
    const/4 v11, 0x1

    .line 337
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final t(Lcom/urbanairship/contacts/r2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/urbanairship/contacts/b2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/contacts/b2;

    .line 14
    iget v4, v3, Lcom/urbanairship/contacts/b2;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/contacts/b2;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/urbanairship/contacts/b2;

    .line 29
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/contacts/b2;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/urbanairship/contacts/b2;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v9, Lcom/urbanairship/contacts/b2;->label:I

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-ne v4, v11, :cond_1

    .line 45
    iget-object v1, v9, Lcom/urbanairship/contacts/b2;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    iget-object v3, v9, Lcom/urbanairship/contacts/b2;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/urbanairship/contacts/r2;

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v10

    .line 64
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v2, v1, Lcom/urbanairship/contacts/r2;->c:Ljava/lang/String;

    .line 78
    iget-object v1, v1, Lcom/urbanairship/contacts/r2;->d:Lcom/urbanairship/contacts/c3;

    .line 80
    iget-object v4, v0, Lcom/urbanairship/contacts/k2;->e:Lcom/urbanairship/locale/e;

    .line 82
    invoke-virtual {v4}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 85
    move-result-object v4

    .line 86
    iput-object v10, v9, Lcom/urbanairship/contacts/b2;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v5, v9, Lcom/urbanairship/contacts/b2;->L$1:Ljava/lang/Object;

    .line 90
    iput v11, v9, Lcom/urbanairship/contacts/b2;->label:I

    .line 92
    move-object v6, v4

    .line 93
    iget-object v4, v0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 95
    iget-object v7, v4, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 97
    invoke-virtual {v7}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 100
    move-result-object v7

    .line 101
    iget-object v8, v7, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 103
    if-eqz v8, :cond_4

    .line 105
    const-string v12, "api/channels/restricted/open/"

    .line 107
    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_4
    invoke-virtual {v7}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 113
    move-result-object v7

    .line 114
    new-instance v12, Lkotlin/Pair;

    .line 116
    const-string v8, "type"

    .line 118
    const-string v13, "open"

    .line 120
    invoke-direct {v12, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    new-instance v14, Lkotlin/Pair;

    .line 127
    const-string v15, "opt_in"

    .line 129
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    move-object v8, v14

    .line 133
    new-instance v14, Lkotlin/Pair;

    .line 135
    const-string v15, "address"

    .line 137
    invoke-direct {v14, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    new-instance v15, Lkotlin/Pair;

    .line 150
    const-string v11, "timezone"

    .line 152
    invoke-direct {v15, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    new-instance v11, Lkotlin/Pair;

    .line 161
    const-string v10, "locale_language"

    .line 163
    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    new-instance v6, Lkotlin/Pair;

    .line 172
    const-string v10, "locale_country"

    .line 174
    invoke-direct {v6, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iget-object v2, v1, Lcom/urbanairship/contacts/c3;->a:Ljava/lang/String;

    .line 179
    new-instance v10, Lkotlin/Pair;

    .line 181
    move-object/from16 p1, v4

    .line 183
    const-string v4, "open_platform_name"

    .line 185
    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    iget-object v1, v1, Lcom/urbanairship/contacts/c3;->b:Ljava/util/Map;

    .line 190
    new-instance v2, Lkotlin/Pair;

    .line 192
    const-string v4, "identifiers"

    .line 194
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    filled-new-array {v10, v2}, [Lkotlin/Pair;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lkotlin/Pair;

    .line 207
    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    move-object/from16 v18, v2

    .line 212
    move-object/from16 v17, v6

    .line 214
    move-object v13, v8

    .line 215
    move-object/from16 v16, v11

    .line 217
    filled-new-array/range {v12 .. v18}, [Lkotlin/Pair;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lkotlin/Pair;

    .line 227
    const-string v4, "channel"

    .line 229
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 239
    move-result-object v1

    .line 240
    sget-object v8, Lcom/urbanairship/contacts/ChannelType;->OPEN:Lcom/urbanairship/contacts/ChannelType;

    .line 242
    move-object/from16 v4, p1

    .line 244
    move-object v6, v7

    .line 245
    move-object v7, v1

    .line 246
    invoke-virtual/range {v4 .. v9}, Lcom/urbanairship/contacts/i0;->f(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/e;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v3, :cond_5

    .line 252
    return-object v3

    .line 253
    :cond_5
    move-object v1, v5

    .line 254
    :goto_2
    check-cast v2, Lcom/urbanairship/http/u;

    .line 256
    iget-object v3, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 258
    if-eqz v3, :cond_6

    .line 260
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->e()Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 266
    new-instance v3, Lcom/urbanairship/contacts/x0;

    .line 268
    iget-object v4, v2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 272
    sget-object v5, Lcom/urbanairship/contacts/ChannelType;->OPEN:Lcom/urbanairship/contacts/ChannelType;

    .line 274
    invoke-direct {v3, v4, v5}, Lcom/urbanairship/contacts/x0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;)V

    .line 277
    const/4 v4, 0x2

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v0, v1, v5, v3, v4}, Lcom/urbanairship/contacts/k2;->g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V

    .line 282
    :cond_6
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->e()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 288
    invoke-virtual {v2}, Lcom/urbanairship/http/u;->c()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 294
    goto :goto_3

    .line 295
    :cond_7
    const/4 v11, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    :goto_3
    const/4 v11, 0x1

    .line 298
    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final u(Lcom/urbanairship/contacts/s2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/c2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/c2;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/c2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/c2;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/c2;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/c2;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/urbanairship/contacts/c2;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lcom/urbanairship/contacts/c2;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v8, :cond_1

    .line 39
    iget-object p1, v6, Lcom/urbanairship/contacts/c2;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    iget-object v0, v6, Lcom/urbanairship/contacts/c2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/contacts/s2;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object p2, p1, Lcom/urbanairship/contacts/s2;->c:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/urbanairship/contacts/s2;->d:Lcom/urbanairship/contacts/h3;

    .line 74
    iget-object v3, p0, Lcom/urbanairship/contacts/k2;->e:Lcom/urbanairship/locale/e;

    .line 76
    invoke-virtual {v3}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 79
    move-result-object v3

    .line 80
    iput-object p1, v6, Lcom/urbanairship/contacts/c2;->L$0:Ljava/lang/Object;

    .line 82
    iput-object v2, v6, Lcom/urbanairship/contacts/c2;->L$1:Ljava/lang/Object;

    .line 84
    iput v8, v6, Lcom/urbanairship/contacts/c2;->label:I

    .line 86
    move-object v4, v1

    .line 87
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 89
    iget-object v5, v1, Lcom/urbanairship/contacts/i0;->a:Lcom/urbanairship/config/c;

    .line 91
    invoke-virtual {v5}, Lcom/urbanairship/config/c;->b()Lcom/urbanairship/config/e;

    .line 94
    move-result-object v5

    .line 95
    iget-object v9, v5, Lcom/urbanairship/config/e;->a:Landroid/net/Uri$Builder;

    .line 97
    if-eqz v9, :cond_4

    .line 99
    const-string v10, "api/channels/restricted/sms/"

    .line 101
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_4
    invoke-virtual {v5}, Lcom/urbanairship/config/e;->a()Landroid/net/Uri;

    .line 107
    move-result-object v5

    .line 108
    new-instance v9, Lkotlin/Pair;

    .line 110
    const-string v10, "msisdn"

    .line 112
    invoke-direct {v9, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object p2, v4, Lcom/urbanairship/contacts/h3;->a:Ljava/lang/String;

    .line 117
    new-instance v4, Lkotlin/Pair;

    .line 119
    const-string v10, "sender"

    .line 121
    invoke-direct {v4, v10, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    new-instance v10, Lkotlin/Pair;

    .line 134
    const-string v11, "timezone"

    .line 136
    invoke-direct {v10, v11, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    new-instance v11, Lkotlin/Pair;

    .line 145
    const-string v12, "locale_language"

    .line 147
    invoke-direct {v11, v12, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    new-instance v3, Lkotlin/Pair;

    .line 156
    const-string v12, "locale_country"

    .line 158
    invoke-direct {v3, v12, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    filled-new-array {v9, v4, v10, v11, v3}, [Lkotlin/Pair;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 168
    move-result-object v4

    .line 169
    move-object v3, v5

    .line 170
    sget-object v5, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/contacts/i0;->f(Ljava/lang/String;Landroid/net/Uri;Lcom/urbanairship/json/e;Lcom/urbanairship/contacts/ChannelType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v0, :cond_5

    .line 178
    return-object v0

    .line 179
    :cond_5
    move-object v0, p1

    .line 180
    move-object p1, v2

    .line 181
    :goto_2
    check-cast p2, Lcom/urbanairship/http/u;

    .line 183
    iget-object v1, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 185
    if-eqz v1, :cond_6

    .line 187
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 193
    new-instance v1, Lcom/urbanairship/contacts/w0;

    .line 195
    new-instance v2, Lcom/urbanairship/contacts/u0;

    .line 197
    new-instance v3, Lcom/urbanairship/contacts/r0;

    .line 199
    iget-object v4, v0, Lcom/urbanairship/contacts/s2;->c:Ljava/lang/String;

    .line 201
    iget-object v0, v0, Lcom/urbanairship/contacts/s2;->d:Lcom/urbanairship/contacts/h3;

    .line 203
    invoke-direct {v3, v4, v0}, Lcom/urbanairship/contacts/r0;-><init>(Ljava/lang/String;Lcom/urbanairship/contacts/h3;)V

    .line 206
    invoke-direct {v2, v3}, Lcom/urbanairship/contacts/u0;-><init>(Lcom/urbanairship/contacts/t0;)V

    .line 209
    iget-object v0, p2, Lcom/urbanairship/http/u;->b:Ljava/lang/Object;

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/contacts/w0;-><init>(Lcom/urbanairship/contacts/v0;Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {p0, p1, v7, v1, v0}, Lcom/urbanairship/contacts/k2;->g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V

    .line 220
    :cond_6
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_8

    .line 226
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->c()Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_7

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v8, 0x0

    .line 234
    :cond_8
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public final v(Lcom/urbanairship/contacts/t2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/d2;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/d2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/d2;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/contacts/d2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/contacts/t2;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/urbanairship/contacts/t2;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_3
    iget-object p0, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p0, Lcom/urbanairship/contacts/t2;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p0, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/urbanairship/contacts/t2;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p1, Lcom/urbanairship/contacts/t2;->c:Lcom/urbanairship/contacts/v0;

    .line 91
    instance-of p2, p1, Lcom/urbanairship/contacts/u0;

    .line 93
    const-string v2, "channel_type"

    .line 95
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 97
    if-eqz p2, :cond_a

    .line 99
    check-cast p1, Lcom/urbanairship/contacts/u0;

    .line 101
    iget-object p1, p1, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 103
    instance-of p2, p1, Lcom/urbanairship/contacts/s0;

    .line 105
    if-eqz p2, :cond_7

    .line 107
    check-cast p1, Lcom/urbanairship/contacts/s0;

    .line 109
    iget-object p1, p1, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 111
    sget-object p2, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 113
    iput-object v7, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 115
    iput v6, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/contacts/i0;->g(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;Lcom/urbanairship/contacts/d2;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_6
    :goto_1
    check-cast p2, Lcom/urbanairship/http/u;

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_7
    instance-of p2, p1, Lcom/urbanairship/contacts/r0;

    .line 131
    if-eqz p2, :cond_9

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/urbanairship/contacts/r0;

    .line 136
    iget-object p2, p2, Lcom/urbanairship/contacts/r0;->a:Ljava/lang/String;

    .line 138
    check-cast p1, Lcom/urbanairship/contacts/r0;

    .line 140
    iget-object p1, p1, Lcom/urbanairship/contacts/r0;->b:Lcom/urbanairship/contacts/h3;

    .line 142
    iget-object p1, p1, Lcom/urbanairship/contacts/h3;->a:Ljava/lang/String;

    .line 144
    iput-object v7, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 146
    iput v5, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v3, Lkotlin/Pair;

    .line 153
    const-string v4, "msisdn"

    .line 155
    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance p2, Lkotlin/Pair;

    .line 160
    const-string v4, "sender"

    .line 162
    invoke-direct {p2, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    sget-object p1, Lcom/urbanairship/contacts/ChannelType;->SMS:Lcom/urbanairship/contacts/ChannelType;

    .line 167
    new-instance v4, Lkotlin/Pair;

    .line 169
    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    filled-new-array {v3, p2, v4}, [Lkotlin/Pair;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/contacts/i0;->e(Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v1, :cond_8

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    :goto_2
    check-cast p2, Lcom/urbanairship/http/u;

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 193
    return-object v7

    .line 194
    :cond_a
    instance-of p2, p1, Lcom/urbanairship/contacts/p0;

    .line 196
    if-eqz p2, :cond_11

    .line 198
    check-cast p1, Lcom/urbanairship/contacts/p0;

    .line 200
    iget-object p1, p1, Lcom/urbanairship/contacts/p0;->a:Lcom/urbanairship/contacts/o0;

    .line 202
    instance-of p2, p1, Lcom/urbanairship/contacts/n0;

    .line 204
    if-eqz p2, :cond_c

    .line 206
    check-cast p1, Lcom/urbanairship/contacts/n0;

    .line 208
    iget-object p1, p1, Lcom/urbanairship/contacts/n0;->a:Ljava/lang/String;

    .line 210
    sget-object p2, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    .line 212
    iput-object v7, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 214
    iput v4, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 216
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/contacts/i0;->g(Ljava/lang/String;Lcom/urbanairship/contacts/ChannelType;Lcom/urbanairship/contacts/d2;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v1, :cond_b

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    :goto_3
    check-cast p2, Lcom/urbanairship/http/u;

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    instance-of p2, p1, Lcom/urbanairship/contacts/m0;

    .line 228
    if-eqz p2, :cond_10

    .line 230
    check-cast p1, Lcom/urbanairship/contacts/m0;

    .line 232
    iget-object p1, p1, Lcom/urbanairship/contacts/m0;->a:Ljava/lang/String;

    .line 234
    iput-object v7, v0, Lcom/urbanairship/contacts/d2;->L$0:Ljava/lang/Object;

    .line 236
    iput v3, v0, Lcom/urbanairship/contacts/d2;->label:I

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance p2, Lkotlin/Pair;

    .line 243
    const-string v3, "email_address"

    .line 245
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    sget-object p1, Lcom/urbanairship/contacts/ChannelType;->EMAIL:Lcom/urbanairship/contacts/ChannelType;

    .line 250
    new-instance v3, Lkotlin/Pair;

    .line 252
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    filled-new-array {p2, v3}, [Lkotlin/Pair;

    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/contacts/i0;->e(Lcom/urbanairship/json/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 266
    move-result-object p2

    .line 267
    if-ne p2, v1, :cond_d

    .line 269
    :goto_4
    return-object v1

    .line 270
    :cond_d
    :goto_5
    check-cast p2, Lcom/urbanairship/http/u;

    .line 272
    :goto_6
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_f

    .line 278
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->c()Z

    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_e

    .line 284
    goto :goto_7

    .line 285
    :cond_e
    const/4 v6, 0x0

    .line 286
    :cond_f
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 294
    return-object v7

    .line 295
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 298
    return-object v7
.end method

.method public final w(Lcom/urbanairship/contacts/w2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/contacts/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/contacts/g2;

    .line 8
    iget v1, v0, Lcom/urbanairship/contacts/g2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/contacts/g2;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/urbanairship/contacts/g2;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/contacts/g2;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/urbanairship/contacts/g2;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lcom/urbanairship/contacts/g2;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v8, :cond_1

    .line 39
    iget-object p1, v6, Lcom/urbanairship/contacts/g2;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    iget-object v0, v6, Lcom/urbanairship/contacts/g2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/urbanairship/contacts/w2;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v3, p1, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 71
    iget-object v4, p1, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 73
    iget-object v5, p1, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 75
    iput-object p1, v6, Lcom/urbanairship/contacts/g2;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v2, v6, Lcom/urbanairship/contacts/g2;->L$1:Ljava/lang/Object;

    .line 79
    iput v8, v6, Lcom/urbanairship/contacts/g2;->label:I

    .line 81
    iget-object v1, p0, Lcom/urbanairship/contacts/k2;->d:Lcom/urbanairship/contacts/i0;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/urbanairship/contacts/i0;->h(Lcom/urbanairship/contacts/i0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    move-object p1, v2

    .line 95
    :goto_2
    check-cast p2, Lcom/urbanairship/http/u;

    .line 97
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {p0, p1, v0, v7, v1}, Lcom/urbanairship/contacts/k2;->g(Lcom/urbanairship/contacts/k2;Ljava/lang/String;Lcom/urbanairship/contacts/w2;Lcom/urbanairship/contacts/z0;I)V

    .line 107
    :cond_5
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->e()Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 113
    invoke-virtual {p2}, Lcom/urbanairship/http/u;->c()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v8, 0x0

    .line 121
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final x(Lcom/urbanairship/contacts/g1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/contacts/k2;->u:Lcom/urbanairship/contacts/g1;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 10
    sget-object v1, Lcom/urbanairship/contacts/k2;->y:Lcom/urbanairship/preferences/l0;

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw p0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/contacts/k2;->t:Ljava/util/List;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->a:Lcom/urbanairship/preferences/b0;

    .line 10
    sget-object v1, Lcom/urbanairship/contacts/k2;->v:Lcom/urbanairship/preferences/l0;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->h(Ljava/util/ArrayList;)Lcom/urbanairship/json/c;

    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 18
    invoke-virtual {v2, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    throw p0
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/k2;->r:Lcom/google/android/gms/measurement/internal/c4;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/urbanairship/http/a;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lcom/urbanairship/http/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->l()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/contacts/k2;->g:Lcom/urbanairship/util/u;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, v0, Lcom/urbanairship/http/a;->c:J

    .line 35
    const-wide/16 v5, 0x7530

    .line 37
    sub-long/2addr v3, v5

    .line 38
    cmp-long p0, v1, v3

    .line 40
    if-lez p0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, v0, Lcom/urbanairship/http/a;->b:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
