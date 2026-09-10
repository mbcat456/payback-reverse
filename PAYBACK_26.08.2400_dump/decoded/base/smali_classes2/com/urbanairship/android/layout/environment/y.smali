.class public final Lcom/urbanairship/android/layout/environment/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/environment/u;

.field public static final o:Lcom/urbanairship/android/layout/environment/y;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/l0;

.field public final b:Lcom/urbanairship/android/layout/environment/l0;

.field public final c:Lcom/urbanairship/android/layout/environment/l0;

.field public final d:Lcom/urbanairship/android/layout/environment/l0;

.field public final e:Lcom/urbanairship/android/layout/environment/l0;

.field public final f:Lcom/urbanairship/android/layout/environment/l0;

.field public final g:Lcom/urbanairship/android/layout/environment/l0;

.field public final h:Lcom/urbanairship/android/layout/environment/y2;

.field public final i:Lkotlinx/coroutines/flow/k3;

.field public final j:Lcom/urbanairship/android/layout/environment/i2;

.field public final k:Lcom/urbanairship/android/layout/environment/i2;

.field public final l:Lcom/google/firebase/firestore/remote/f;

.field public final m:Lkotlinx/coroutines/internal/d;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/environment/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/environment/y;->Companion:Lcom/urbanairship/android/layout/environment/u;

    .line 8
    new-instance v7, Lcom/urbanairship/android/layout/environment/l0;

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/environment/h1;->Companion:Lcom/urbanairship/android/layout/environment/g1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/urbanairship/android/layout/environment/h1;->e:Lcom/urbanairship/android/layout/environment/h1;

    .line 17
    invoke-direct {v7, v0}, Lcom/urbanairship/android/layout/environment/l0;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->b(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;)Lkotlinx/coroutines/flow/k3;

    .line 24
    move-result-object v10

    .line 25
    new-instance v1, Lcom/urbanairship/android/layout/environment/y;

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/y;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/y2;Lkotlinx/coroutines/flow/k3;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/google/firebase/firestore/remote/f;)V

    .line 40
    sput-object v1, Lcom/urbanairship/android/layout/environment/y;->o:Lcom/urbanairship/android/layout/environment/y;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/y2;Lkotlinx/coroutines/flow/k3;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/google/firebase/firestore/remote/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/y;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/y;->c:Lcom/urbanairship/android/layout/environment/l0;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/y;->d:Lcom/urbanairship/android/layout/environment/l0;

    .line 15
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/y;->e:Lcom/urbanairship/android/layout/environment/l0;

    .line 17
    iput-object p6, p0, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 19
    iput-object p7, p0, Lcom/urbanairship/android/layout/environment/y;->g:Lcom/urbanairship/android/layout/environment/l0;

    .line 21
    iput-object p8, p0, Lcom/urbanairship/android/layout/environment/y;->h:Lcom/urbanairship/android/layout/environment/y2;

    .line 23
    iput-object p9, p0, Lcom/urbanairship/android/layout/environment/y;->i:Lkotlinx/coroutines/flow/k3;

    .line 25
    iput-object p10, p0, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 27
    iput-object p11, p0, Lcom/urbanairship/android/layout/environment/y;->k:Lcom/urbanairship/android/layout/environment/i2;

    .line 29
    iput-object p12, p0, Lcom/urbanairship/android/layout/environment/y;->l:Lcom/google/firebase/firestore/remote/f;

    .line 31
    sget-object p1, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/y;->m:Lkotlinx/coroutines/internal/d;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/y;->n:Ljava/util/LinkedHashMap;

    .line 62
    return-void
.end method

.method public static b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    if-nez p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 21
    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 25
    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 29
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/urbanairship/android/layout/environment/k1;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    sget-object p4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 39
    invoke-virtual {p2, p4}, Lcom/urbanairship/android/layout/environment/k1;->h(Ljava/util/List;)Lcom/urbanairship/android/layout/reporting/i;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p2, v1

    .line 45
    :cond_4
    :goto_0
    if-eqz p2, :cond_7

    .line 47
    iget-object v3, p2, Lcom/urbanairship/android/layout/reporting/i;->a:Ljava/lang/String;

    .line 49
    iget-object p4, p0, Lcom/urbanairship/android/layout/environment/y;->l:Lcom/google/firebase/firestore/remote/f;

    .line 51
    if-eqz p4, :cond_8

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p4, p4, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 58
    check-cast p4, Lkotlinx/coroutines/flow/m3;

    .line 60
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/util/Map;

    .line 66
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/urbanairship/android/layout/environment/d0;

    .line 72
    if-eqz p4, :cond_5

    .line 74
    iget-object p4, p4, Lcom/urbanairship/android/layout/environment/d0;->b:Ljava/util/ArrayList;

    .line 76
    move-object v7, p4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v7, v1

    .line 79
    :goto_1
    if-nez v7, :cond_6

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget v4, p2, Lcom/urbanairship/android/layout/reporting/i;->b:I

    .line 84
    iget-object v5, p2, Lcom/urbanairship/android/layout/reporting/i;->c:Ljava/lang/String;

    .line 86
    iget v6, p2, Lcom/urbanairship/android/layout/reporting/i;->d:I

    .line 88
    iget-boolean v8, p2, Lcom/urbanairship/android/layout/reporting/i;->f:Z

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v2, Lcom/urbanairship/android/layout/reporting/i;

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/android/layout/reporting/i;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Z)V

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object p2, v1

    .line 101
    :cond_8
    :goto_2
    new-instance p4, Lcom/urbanairship/android/layout/reporting/h;

    .line 103
    if-nez p1, :cond_9

    .line 105
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 107
    if-eqz p0, :cond_a

    .line 109
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->f:Lkotlinx/coroutines/flow/r2;

    .line 111
    if-eqz p0, :cond_a

    .line 113
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/urbanairship/android/layout/environment/f1;

    .line 121
    if-eqz p0, :cond_a

    .line 123
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/f1;->d()Lcom/urbanairship/android/layout/reporting/f;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-object v1, p1

    .line 132
    :cond_a
    :goto_3
    invoke-direct {p4, v1, p2, p3}, Lcom/urbanairship/android/layout/reporting/h;-><init>(Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;)V

    .line 135
    return-object p4
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/urbanairship/android/layout/property/g5;

    .line 19
    instance-of v1, v0, Lcom/urbanairship/android/layout/property/d5;

    .line 21
    const-string v2, " = "

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 28
    invoke-virtual {v1, p2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 31
    move-result-object v1

    .line 32
    check-cast v0, Lcom/urbanairship/android/layout/property/d5;

    .line 34
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/d5;->a:Ljava/lang/String;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "StateAction: SetFormValue "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v2, v3}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/android/layout/environment/y;->c(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lkotlin/time/e;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/urbanairship/android/layout/property/e5;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Lcom/urbanairship/android/layout/property/e5;

    .line 72
    iget-object v1, v0, Lcom/urbanairship/android/layout/property/e5;->c:Lkotlin/time/e;

    .line 74
    iget-object v4, v0, Lcom/urbanairship/android/layout/property/e5;->b:Lcom/urbanairship/json/JsonValue;

    .line 76
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/e5;->a:Ljava/lang/String;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    const-string v6, "StateAction: SetState "

    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", ttl = "

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    invoke-static {v2, v3}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v0, v4, v1}, Lcom/urbanairship/android/layout/environment/y;->c(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lkotlin/time/e;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v1, Lcom/urbanairship/android/layout/property/a5;->INSTANCE:Lcom/urbanairship/android/layout/property/a5;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    const-string v0, "StateAction: ClearState"

    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 132
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 134
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lcom/urbanairship/android/layout/environment/h1;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/environment/h1;->a(Lcom/urbanairship/android/layout/environment/h1;Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/h1;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 164
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lkotlin/time/e;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->n()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lcom/urbanairship/android/layout/environment/w;

    .line 13
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p2, v2, p1}, Lcom/urbanairship/android/layout/environment/w;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 22
    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/urbanairship/android/layout/environment/h1;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, v2, Lcom/urbanairship/android/layout/environment/h1;->c:Ljava/util/Map;

    .line 34
    invoke-static {v3}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/environment/h1;->a(Lcom/urbanairship/android/layout/environment/h1;Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/h1;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    if-eqz p3, :cond_2

    .line 53
    new-instance p2, Lcom/urbanairship/android/layout/environment/x;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p3, p0, v1, v0}, Lcom/urbanairship/android/layout/environment/x;-><init>(Lkotlin/time/e;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/environment/w;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 p3, 0x3

    .line 60
    iget-object v1, p0, Lcom/urbanairship/android/layout/environment/y;->m:Lkotlinx/coroutines/internal/d;

    .line 62
    invoke-static {v1, v0, v0, p2, p3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    move-result-object p2

    .line 66
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/y;->n:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lkotlinx/coroutines/i1;

    .line 74
    if-eqz p3, :cond_1

    .line 76
    invoke-interface {p3, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p0, v0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 85
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    move-object p3, p2

    .line 90
    check-cast p3, Lcom/urbanairship/android/layout/environment/h1;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p3, Lcom/urbanairship/android/layout/environment/h1;->c:Ljava/util/Map;

    .line 97
    invoke-static {v0}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p3, v0}, Lcom/urbanairship/android/layout/environment/h1;->a(Lcom/urbanairship/android/layout/environment/h1;Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/h1;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 114
    return-void
.end method
