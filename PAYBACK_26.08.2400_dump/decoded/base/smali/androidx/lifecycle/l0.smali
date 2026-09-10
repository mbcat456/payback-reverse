.class public final Landroidx/lifecycle/l0;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/lifecycle/j0;


# instance fields
.field public final b:Z

.field public c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final d:Lorg/kodein/di/bindings/j;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/lifecycle/Lifecycle$State;

.field public final j:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/l0;->Companion:Landroidx/lifecycle/j0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/lifecycle/l0;->b:Z

    .line 6
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 8
    const/16 v0, 0xa

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 16
    new-instance p2, Lorg/kodein/di/bindings/j;

    .line 18
    invoke-direct {p2, p1}, Lorg/kodein/di/bindings/j;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 21
    iput-object p2, p0, Landroidx/lifecycle/l0;->d:Lorg/kodein/di/bindings/j;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/l0;->h:Ljava/util/ArrayList;

    .line 30
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    iput-object p1, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/lifecycle/l0;->j:Lkotlinx/coroutines/flow/m3;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->f(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/k0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    sget-object v1, Landroidx/lifecycle/m0;->INSTANCE:Landroidx/lifecycle/m0;

    .line 30
    instance-of v1, p1, Landroidx/lifecycle/f0;

    .line 32
    instance-of v2, p1, Landroidx/lifecycle/j;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    new-instance v1, Landroidx/lifecycle/l;

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroidx/lifecycle/j;

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Landroidx/lifecycle/f0;

    .line 49
    invoke-direct {v1, v2, v6}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/f0;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 55
    new-instance v1, Landroidx/lifecycle/l;

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/lifecycle/j;

    .line 60
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/f0;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Landroidx/lifecycle/f0;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/lifecycle/m0;->INSTANCE:Landroidx/lifecycle/m0;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1}, Landroidx/lifecycle/m0;->b(Ljava/lang/Class;)I

    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    if-ne v6, v7, :cond_6

    .line 86
    sget-object v6, Landroidx/lifecycle/m0;->b:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast v1, Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v6

    .line 101
    if-eq v6, v5, :cond_5

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    move-result v6

    .line 107
    new-array v7, v6, [Landroidx/lifecycle/s;

    .line 109
    if-gtz v6, :cond_4

    .line 111
    new-instance v1, Landroidx/lifecycle/g;

    .line 113
    invoke-direct {v1, v7}, Landroidx/lifecycle/g;-><init>([Landroidx/lifecycle/s;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p0, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/h0;)V

    .line 129
    throw v3

    .line 130
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 136
    invoke-static {p0, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/h0;)V

    .line 139
    throw v3

    .line 140
    :cond_6
    new-instance v1, Landroidx/lifecycle/c1;

    .line 142
    invoke-direct {v1, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/h0;)V

    .line 145
    :goto_1
    iput-object v1, v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/f0;

    .line 147
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 154
    check-cast v2, Landroidx/collection/v0;

    .line 156
    invoke-virtual {v2, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/lifecycle/n;

    .line 162
    if-eqz v6, :cond_7

    .line 164
    iget-object v3, v6, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/k0;

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance v6, Landroidx/lifecycle/n;

    .line 169
    invoke-direct {v6, p1, v0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/k0;)V

    .line 172
    invoke-virtual {v2, p1, v6}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 177
    check-cast v2, Landroidx/lifecycle/n;

    .line 179
    if-nez v2, :cond_8

    .line 181
    iput-object v6, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 183
    iput-object v6, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iput-object v6, v2, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 188
    iput-object v2, v6, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 190
    iput-object v6, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 192
    :goto_2
    if-eqz v3, :cond_9

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/l0;->d:Lorg/kodein/di/bindings/j;

    .line 197
    iget-object v1, v1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 199
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 207
    if-nez v1, :cond_a

    .line 209
    :goto_3
    return-void

    .line 210
    :cond_a
    iget v2, p0, Landroidx/lifecycle/l0;->e:I

    .line 212
    if-nez v2, :cond_b

    .line 214
    iget-boolean v2, p0, Landroidx/lifecycle/l0;->f:Z

    .line 216
    if-eqz v2, :cond_c

    .line 218
    :cond_b
    move v4, v5

    .line 219
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/Lifecycle$State;

    .line 222
    move-result-object v2

    .line 223
    iget v3, p0, Landroidx/lifecycle/l0;->e:I

    .line 225
    add-int/2addr v3, v5

    .line 226
    iput v3, p0, Landroidx/lifecycle/l0;->e:I

    .line 228
    :goto_4
    iget-object v3, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    move-result v2

    .line 234
    if-gez v2, :cond_e

    .line 236
    iget-object v2, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 243
    check-cast v2, Landroidx/collection/v0;

    .line 245
    invoke-virtual {v2, p1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 251
    iget-object v2, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 253
    iget-object v3, p0, Landroidx/lifecycle/l0;->h:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/y;

    .line 260
    iget-object v5, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v5}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 274
    invoke-static {v3}, Lkotlin/collections/x;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/Lifecycle$State;

    .line 280
    move-result-object v2

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    iget-object p0, v0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 284
    const-string p1, "no event up from "

    .line 286
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    return-void

    .line 290
    :cond_e
    if-nez v4, :cond_f

    .line 292
    invoke-virtual {p0}, Landroidx/lifecycle/l0;->j()V

    .line 295
    :cond_f
    iget p1, p0, Landroidx/lifecycle/l0;->e:I

    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 299
    iput p1, p0, Landroidx/lifecycle/l0;->e:I

    .line 301
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/r2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/l0;->j:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroidx/lifecycle/h0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->f(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/collection/v0;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/n;

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 29
    iget-object v1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 31
    if-nez v0, :cond_1

    .line 33
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 38
    :goto_0
    iget-object v1, p1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 40
    if-nez v1, :cond_2

    .line 42
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Landroidx/lifecycle/n;->e:Z

    .line 50
    return-void
.end method

.method public final e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/collection/v0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/n;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/k0;

    .line 30
    iget-object p1, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/lifecycle/l0;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v1

    .line 57
    if-gez v1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, p0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_4

    .line 69
    return-object v0

    .line 70
    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/l0;->b:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/arch/core/executor/b;->f:Landroidx/arch/core/executor/d;

    .line 11
    invoke-virtual {p0}, Landroidx/arch/core/executor/d;->m()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Method "

    .line 20
    const-string v0, " must be called on the main thread"

    .line 22
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Lorg/kodein/di/bindings/j;

    .line 9
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iget-object v1, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    if-eq p1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "State must be at least \'"

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\' to be moved to \'"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\' in component "

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    if-ne v1, v2, :cond_4

    .line 76
    if-ne v1, p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "State is \'"

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "` in component "

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    iget-boolean p1, p0, Landroidx/lifecycle/l0;->f:Z

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 126
    iget p1, p0, Landroidx/lifecycle/l0;->e:I

    .line 128
    if-eqz p1, :cond_5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->f:Z

    .line 133
    invoke-virtual {p0}, Landroidx/lifecycle/l0;->j()V

    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/lifecycle/l0;->f:Z

    .line 139
    iget-object v0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 141
    if-ne v0, v2, :cond_6

    .line 143
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 145
    const/16 v1, 0xa

    .line 147
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(IB)V

    .line 150
    iput-object v0, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 152
    :cond_6
    :goto_2
    return-void

    .line 153
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->g:Z

    .line 155
    return-void
.end method

.method public final i(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "setCurrentState"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Lorg/kodein/di/bindings/j;

    .line 3
    iget-object v0, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 13
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 17
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/collection/v0;

    .line 21
    iget v2, v2, Landroidx/collection/v0;->e:I

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/lifecycle/n;

    .line 31
    const-string v4, "Collection is empty."

    .line 33
    if-eqz v2, :cond_8

    .line 35
    iget-object v5, v2, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/k0;

    .line 37
    iget-object v5, v5, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/lifecycle/n;

    .line 43
    if-eqz v1, :cond_7

    .line 45
    iget-object v1, v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/k0;

    .line 47
    iget-object v1, v1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    if-ne v5, v1, :cond_2

    .line 51
    iget-object v6, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    if-ne v6, v1, :cond_2

    .line 55
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/l0;->g:Z

    .line 57
    iget-object v0, p0, Landroidx/lifecycle/l0;->j:Lkotlinx/coroutines/flow/m3;

    .line 59
    iget-object p0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/l0;->g:Z

    .line 67
    iget-object v1, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 77
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 79
    new-instance v2, Landroidx/lifecycle/i0;

    .line 81
    invoke-direct {v2, p0, v0, v3}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroidx/lifecycle/n;

    .line 91
    :goto_1
    if-eqz v1, :cond_4

    .line 93
    iget-boolean v3, v1, Landroidx/lifecycle/n;->e:Z

    .line 95
    if-nez v3, :cond_3

    .line 97
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v1, v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 105
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroidx/lifecycle/n;

    .line 109
    iget-boolean v2, p0, Landroidx/lifecycle/l0;->g:Z

    .line 111
    if-nez v2, :cond_0

    .line 113
    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    iget-object v1, v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/k0;

    .line 119
    iget-object v1, v1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_0

    .line 127
    iget-object v1, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 129
    new-instance v2, Landroidx/lifecycle/i0;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v0, v3}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 140
    check-cast v1, Landroidx/lifecycle/n;

    .line 142
    :goto_2
    if-eqz v1, :cond_0

    .line 144
    iget-boolean v3, v1, Landroidx/lifecycle/n;->e:Z

    .line 146
    if-nez v3, :cond_5

    .line 148
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    iget-object v1, v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v4}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_7
    invoke-static {v4}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {v4}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 168
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 171
    return-void
.end method
