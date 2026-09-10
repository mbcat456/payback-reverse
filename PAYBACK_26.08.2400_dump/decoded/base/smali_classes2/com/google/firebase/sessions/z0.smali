.class public final Lcom/google/firebase/sessions/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/sessions/v0;


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/w0;

.field public static final f:D


# instance fields
.field public final a:Lcom/google/firebase/h;

.field public final b:Lcom/google/firebase/installations/e;

.field public final c:Lcom/google/firebase/sessions/settings/o;

.field public final d:Lcom/google/firebase/sessions/m;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/w0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/z0;->Companion:Lcom/google/firebase/sessions/w0;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/google/firebase/sessions/z0;->f:D

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/installations/e;Lcom/google/firebase/sessions/settings/o;Lcom/google/firebase/sessions/m;Lkotlin/coroutines/CoroutineContext;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/z0;->a:Lcom/google/firebase/h;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/z0;->b:Lcom/google/firebase/installations/e;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/z0;->c:Lcom/google/firebase/sessions/settings/o;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/z0;->d:Lcom/google/firebase/sessions/m;

    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/z0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 29
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/z0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/z0;->c:Lcom/google/firebase/sessions/settings/o;

    .line 3
    instance-of v1, p1, Lcom/google/firebase/sessions/y0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/firebase/sessions/y0;

    .line 10
    iget v2, v1, Lcom/google/firebase/sessions/y0;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/firebase/sessions/y0;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/firebase/sessions/y0;

    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/sessions/y0;-><init>(Lcom/google/firebase/sessions/z0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p0, v1, Lcom/google/firebase/sessions/y0;->result:Ljava/lang/Object;

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v1, Lcom/google/firebase/sessions/y0;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 61
    iput v4, v1, Lcom/google/firebase/sessions/y0;->label:I

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/api/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 72
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    instance-of v2, p0, Ljava/util/Collection;

    .line 80
    if-eqz v2, :cond_5

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_c

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 108
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/i;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 110
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    iput v3, v1, Lcom/google/firebase/sessions/y0;->label:I

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/settings/o;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    if-ne p0, p1, :cond_7

    .line 124
    :goto_2
    return-object p1

    .line 125
    :cond_7
    :goto_3
    iget-object p0, v0, Lcom/google/firebase/sessions/settings/o;->a:Lcom/google/firebase/sessions/settings/u;

    .line 127
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/u;->a()Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8

    .line 133
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v4

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iget-object p0, v0, Lcom/google/firebase/sessions/settings/o;->b:Lcom/google/firebase/sessions/settings/u;

    .line 140
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/u;->a()Ljava/lang/Boolean;

    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 149
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    return-object p0

    .line 152
    :cond_a
    sget-wide p0, Lcom/google/firebase/sessions/z0;->f:D

    .line 154
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/o;->a()D

    .line 157
    move-result-wide v0

    .line 158
    cmpg-double p0, p0, v0

    .line 160
    if-gtz p0, :cond_b

    .line 162
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    return-object p0

    .line 165
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    return-object p0

    .line 168
    :cond_c
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    return-object p0
.end method
