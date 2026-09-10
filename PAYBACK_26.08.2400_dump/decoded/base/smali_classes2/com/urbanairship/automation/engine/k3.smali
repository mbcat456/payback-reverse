.class public final Lcom/urbanairship/automation/engine/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/automation/engine/z2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_common/t;

.field public final b:Lcom/urbanairship/iam/u;

.field public final c:Lcom/urbanairship/deferred/h;

.field public final d:Lcom/urbanairship/automation/limits/n;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lcom/urbanairship/experiment/j;

.field public final g:Lcom/urbanairship/automation/remotedata/h;

.field public final h:Lcom/urbanairship/automation/audiencecheck/j;

.field public final i:Lcom/urbanairship/audience/d;

.field public final j:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/automation/engine/k3;->Companion:Lcom/urbanairship/automation/engine/z2;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/t;Lcom/urbanairship/iam/u;Lcom/urbanairship/deferred/h;Lcom/urbanairship/automation/limits/n;Lcom/urbanairship/experiment/j;Lcom/urbanairship/automation/remotedata/h;Lcom/urbanairship/automation/audiencecheck/j;Lcom/urbanairship/audience/d;Lcom/google/firebase/firestore/pipeline/c;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/animation/core/b3;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p9, v1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 15
    new-instance p9, Lcom/google/firebase/firestore/pipeline/c;

    .line 17
    const/16 v2, 0x1a

    .line 19
    invoke-direct {p9, v2, v1}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v2, Lkotlin/o;

    .line 24
    invoke-direct {v2, p9}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v2, v1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 29
    new-instance p9, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p9, v1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 36
    new-instance p9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-direct {p9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    iput-object p9, v1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/urbanairship/automation/engine/k3;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 57
    iput-object p2, p0, Lcom/urbanairship/automation/engine/k3;->b:Lcom/urbanairship/iam/u;

    .line 59
    iput-object p3, p0, Lcom/urbanairship/automation/engine/k3;->c:Lcom/urbanairship/deferred/h;

    .line 61
    iput-object p4, p0, Lcom/urbanairship/automation/engine/k3;->d:Lcom/urbanairship/automation/limits/n;

    .line 63
    iput-object v0, p0, Lcom/urbanairship/automation/engine/k3;->e:Lkotlin/jvm/functions/Function1;

    .line 65
    iput-object p5, p0, Lcom/urbanairship/automation/engine/k3;->f:Lcom/urbanairship/experiment/j;

    .line 67
    iput-object p6, p0, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 69
    iput-object p7, p0, Lcom/urbanairship/automation/engine/k3;->h:Lcom/urbanairship/automation/audiencecheck/j;

    .line 71
    iput-object p8, p0, Lcom/urbanairship/automation/engine/k3;->i:Lcom/urbanairship/audience/d;

    .line 73
    iput-object v1, p0, Lcom/urbanairship/automation/engine/k3;->j:Landroidx/compose/animation/core/b3;

    .line 75
    return-void
.end method

.method public static final a(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/deferred/c;Lcom/urbanairship/deferred/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, Lcom/urbanairship/automation/engine/b3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/urbanairship/automation/engine/b3;

    .line 11
    iget v1, v0, Lcom/urbanairship/automation/engine/b3;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/automation/engine/b3;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/b3;

    .line 25
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/automation/engine/b3;-><init>(Lcom/urbanairship/automation/engine/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lcom/urbanairship/automation/engine/b3;->result:Ljava/lang/Object;

    .line 30
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, v0, Lcom/urbanairship/automation/engine/b3;->label:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v4, :cond_2

    .line 41
    if-ne v1, v3, :cond_1

    .line 43
    iget-object p1, v0, Lcom/urbanairship/automation/engine/b3;->L$4:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p2, v0, Lcom/urbanairship/automation/engine/b3;->L$3:Ljava/lang/Object;

    .line 49
    check-cast p2, Landroid/net/Uri;

    .line 51
    iget-object p3, v0, Lcom/urbanairship/automation/engine/b3;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p3, Lcom/urbanairship/audience/r0;

    .line 55
    iget-object p4, v0, Lcom/urbanairship/automation/engine/b3;->L$1:Ljava/lang/Object;

    .line 57
    check-cast p4, Lcom/urbanairship/deferred/p;

    .line 59
    iget-object v0, v0, Lcom/urbanairship/automation/engine/b3;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/urbanairship/automation/deferred/c;

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    move-object v2, p1

    .line 67
    move-object v4, p4

    .line 68
    :goto_1
    move-object v1, p2

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v2

    .line 76
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/automation/engine/b3;->L$3:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroid/net/Uri;

    .line 80
    iget-object p2, v0, Lcom/urbanairship/automation/engine/b3;->L$2:Ljava/lang/Object;

    .line 82
    move-object p3, p2

    .line 83
    check-cast p3, Lcom/urbanairship/audience/r0;

    .line 85
    iget-object p2, v0, Lcom/urbanairship/automation/engine/b3;->L$1:Ljava/lang/Object;

    .line 87
    check-cast p2, Lcom/urbanairship/deferred/p;

    .line 89
    iget-object v1, v0, Lcom/urbanairship/automation/engine/b3;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/urbanairship/automation/deferred/c;

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    :goto_2
    move-object p1, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    iget-object p0, p1, Lcom/urbanairship/automation/deferred/c;->a:Landroid/net/Uri;

    .line 105
    iput-object v2, v0, Lcom/urbanairship/automation/engine/b3;->L$0:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Lcom/urbanairship/automation/engine/b3;->L$1:Ljava/lang/Object;

    .line 109
    iput-object p3, v0, Lcom/urbanairship/automation/engine/b3;->L$2:Ljava/lang/Object;

    .line 111
    iput-object p0, v0, Lcom/urbanairship/automation/engine/b3;->L$3:Ljava/lang/Object;

    .line 113
    iput v4, v0, Lcom/urbanairship/automation/engine/b3;->label:I

    .line 115
    invoke-interface {p3, v0}, Lcom/urbanairship/audience/r0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, p4, :cond_4

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v8, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, p1

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 128
    iput-object v2, v0, Lcom/urbanairship/automation/engine/b3;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, v0, Lcom/urbanairship/automation/engine/b3;->L$1:Ljava/lang/Object;

    .line 132
    iput-object p3, v0, Lcom/urbanairship/automation/engine/b3;->L$2:Ljava/lang/Object;

    .line 134
    iput-object p2, v0, Lcom/urbanairship/automation/engine/b3;->L$3:Ljava/lang/Object;

    .line 136
    iput-object p0, v0, Lcom/urbanairship/automation/engine/b3;->L$4:Ljava/lang/Object;

    .line 138
    iput v3, v0, Lcom/urbanairship/automation/engine/b3;->label:I

    .line 140
    invoke-interface {p3, v0}, Lcom/urbanairship/audience/r0;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, p4, :cond_5

    .line 146
    :goto_4
    return-object p4

    .line 147
    :cond_5
    move-object v2, p0

    .line 148
    move-object v4, p1

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_1

    .line 151
    :goto_5
    check-cast p0, Lcom/urbanairship/contacts/i3;

    .line 153
    iget-object v3, p0, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 155
    invoke-interface {p3}, Lcom/urbanairship/audience/r0;->getLocale()Ljava/util/Locale;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {p3}, Lcom/urbanairship/audience/r0;->b()Z

    .line 162
    move-result v6

    .line 163
    invoke-interface {p3}, Lcom/urbanairship/audience/r0;->g()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    new-instance v0, Lcom/urbanairship/deferred/b;

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/deferred/b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/deferred/p;Ljava/util/Locale;ZLjava/lang/String;)V

    .line 172
    return-object v0
.end method

.method public static final b(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/urbanairship/automation/engine/c3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/urbanairship/automation/engine/c3;

    .line 11
    iget v1, v0, Lcom/urbanairship/automation/engine/c3;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/urbanairship/automation/engine/c3;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/urbanairship/automation/engine/c3;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/automation/engine/c3;-><init>(Lcom/urbanairship/automation/engine/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/automation/engine/c3;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/urbanairship/automation/engine/c3;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/automation/engine/c3;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/audience/r0;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/automation/engine/c3;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/automation/w;

    .line 48
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    check-cast p3, Lkotlin/l;

    .line 53
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->b(Lcom/urbanairship/automation/w;)Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 73
    iget-object p3, p1, Lcom/urbanairship/automation/w;->m:Ljava/lang/Boolean;

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5

    .line 83
    iget-object p0, p0, Lcom/urbanairship/automation/engine/k3;->f:Lcom/urbanairship/experiment/j;

    .line 85
    new-instance p3, Lcom/urbanairship/experiment/p;

    .line 87
    iget-object v2, p1, Lcom/urbanairship/automation/w;->q:Ljava/lang/String;

    .line 89
    if-nez v2, :cond_3

    .line 91
    const-string v2, "transactional"

    .line 93
    :cond_3
    iget-object p1, p1, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 95
    invoke-direct {p3, v2, p1}, Lcom/urbanairship/experiment/p;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 98
    iput-object v4, v0, Lcom/urbanairship/automation/engine/c3;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v4, v0, Lcom/urbanairship/automation/engine/c3;->L$1:Ljava/lang/Object;

    .line 102
    iput v3, v0, Lcom/urbanairship/automation/engine/c3;->label:I

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p0, p3, p2, v0}, Lcom/urbanairship/experiment/j;->e(Lcom/urbanairship/experiment/j;Lcom/urbanairship/experiment/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 113
    return-object v1

    .line 114
    :cond_4
    return-object p0

    .line 115
    :cond_5
    return-object v4
.end method

.method public static final c(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/u;Lcom/urbanairship/automation/w;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v8, v7, Lcom/urbanairship/automation/engine/g3;

    .line 20
    if-eqz v8, :cond_0

    .line 22
    move-object v8, v7

    .line 23
    check-cast v8, Lcom/urbanairship/automation/engine/g3;

    .line 25
    iget v9, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 27
    const/high16 v10, -0x80000000

    .line 29
    and-int v11, v9, v10

    .line 31
    if-eqz v11, :cond_0

    .line 33
    sub-int/2addr v9, v10

    .line 34
    iput v9, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v8, Lcom/urbanairship/automation/engine/g3;

    .line 39
    invoke-direct {v8, p0, v7}, Lcom/urbanairship/automation/engine/g3;-><init>(Lcom/urbanairship/automation/engine/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 42
    :goto_0
    iget-object v7, v8, Lcom/urbanairship/automation/engine/g3;->result:Ljava/lang/Object;

    .line 44
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v10, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 48
    const/16 v11, 0x13

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    packed-switch v10, :pswitch_data_0

    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v13

    .line 61
    :pswitch_0
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 65
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 73
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 77
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/urbanairship/automation/u;

    .line 81
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/urbanairship/automation/engine/w3;

    .line 85
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    return-object v7

    .line 89
    :pswitch_1
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$8:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/urbanairship/automation/deferred/c;

    .line 93
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$7:Ljava/lang/Object;

    .line 95
    check-cast v2, Lcom/urbanairship/automation/engine/w3;

    .line 97
    iget-object v3, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 99
    check-cast v3, Lcom/urbanairship/automation/engine/k3;

    .line 101
    iget-object v4, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 103
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 105
    iget-object v5, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 109
    iget-object v6, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 113
    iget-object v10, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v10, Lcom/urbanairship/automation/w;

    .line 117
    iget-object v11, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v11, Lcom/urbanairship/automation/u;

    .line 121
    iget-object v11, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v11, Lcom/urbanairship/automation/engine/w3;

    .line 125
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    move-object v12, v6

    .line 129
    move-object v6, v4

    .line 130
    move-object v4, v12

    .line 131
    move-object v12, v3

    .line 132
    move-object v3, v10

    .line 133
    move-object v10, v2

    .line 134
    move-object v2, v11

    .line 135
    move-object v11, v0

    .line 136
    goto/16 :goto_5

    .line 138
    :pswitch_2
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/urbanairship/automation/engine/c4;

    .line 142
    iget-object v1, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 144
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 146
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 148
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 152
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 154
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/urbanairship/automation/w;

    .line 158
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 160
    check-cast v2, Lcom/urbanairship/automation/u;

    .line 162
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 164
    check-cast v2, Lcom/urbanairship/automation/engine/w3;

    .line 166
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 169
    check-cast v7, Lkotlin/l;

    .line 171
    invoke-virtual {v7}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    goto/16 :goto_4

    .line 177
    :pswitch_3
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 179
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 181
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 183
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 187
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 189
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 191
    check-cast v2, Lcom/urbanairship/automation/w;

    .line 193
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 195
    check-cast v2, Lcom/urbanairship/automation/u;

    .line 197
    iget-object v3, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 199
    check-cast v3, Lcom/urbanairship/automation/engine/w3;

    .line 201
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_3

    .line 206
    :pswitch_4
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 208
    check-cast v0, Lcom/urbanairship/automation/engine/c4;

    .line 210
    iget-object v1, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 212
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 214
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 216
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 220
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 222
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 224
    check-cast v2, Lcom/urbanairship/automation/w;

    .line 226
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 228
    check-cast v2, Lcom/urbanairship/automation/u;

    .line 230
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 232
    check-cast v2, Lcom/urbanairship/automation/engine/w3;

    .line 234
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 237
    check-cast v7, Lkotlin/l;

    .line 239
    invoke-virtual {v7}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    goto :goto_2

    .line 244
    :pswitch_5
    iget-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 246
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 248
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 250
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 252
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 254
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 256
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 258
    check-cast v2, Lcom/urbanairship/automation/w;

    .line 260
    iget-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 262
    check-cast v2, Lcom/urbanairship/automation/u;

    .line 264
    iget-object v3, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 266
    check-cast v3, Lcom/urbanairship/automation/engine/w3;

    .line 268
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 271
    goto :goto_1

    .line 272
    :pswitch_6
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 275
    instance-of v7, v2, Lcom/urbanairship/automation/p;

    .line 277
    const/4 v10, 0x1

    .line 278
    if-eqz v7, :cond_5

    .line 280
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 282
    iput-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 286
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 288
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 290
    iput-object v6, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 292
    iput v10, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 294
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    if-ne v7, v9, :cond_1

    .line 300
    goto/16 :goto_6

    .line 302
    :cond_1
    move-object v0, v6

    .line 303
    :goto_1
    check-cast v7, Lkotlin/l;

    .line 305
    invoke-virtual {v7}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_4

    .line 315
    check-cast v3, Lcom/urbanairship/automation/engine/c4;

    .line 317
    iget-object v1, p0, Lcom/urbanairship/automation/engine/k3;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 319
    check-cast v2, Lcom/urbanairship/automation/p;

    .line 321
    iget-object v2, v2, Lcom/urbanairship/automation/p;->a:Lcom/urbanairship/json/JsonValue;

    .line 323
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 329
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 331
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 333
    iput-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 335
    iput-object v3, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 337
    const/4 v4, 0x2

    .line 338
    iput v4, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    if-ne v2, v9, :cond_2

    .line 345
    goto/16 :goto_6

    .line 347
    :cond_2
    move-object v1, v0

    .line 348
    move-object v0, v3

    .line 349
    :goto_2
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_3

    .line 355
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 357
    new-instance v3, Lcom/urbanairship/automation/utils/g;

    .line 359
    new-instance v4, Lcom/urbanairship/automation/engine/i4;

    .line 361
    new-instance v5, Lcom/urbanairship/automation/engine/y3;

    .line 363
    invoke-direct {v5, v2}, Lcom/urbanairship/automation/engine/y3;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 366
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 372
    invoke-direct {v4, v0}, Lcom/urbanairship/automation/engine/i4;-><init>(Lcom/urbanairship/automation/engine/x3;)V

    .line 375
    invoke-direct {v3, v4, v12}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 378
    return-object v3

    .line 379
    :cond_3
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 381
    const/16 v1, 0x14

    .line 383
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 386
    invoke-static {v3, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 389
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 391
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 394
    return-object v0

    .line 395
    :cond_4
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 397
    invoke-direct {v0, v11}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 400
    invoke-static {v4, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 403
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 405
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 408
    return-object v0

    .line 409
    :cond_5
    instance-of v7, v2, Lcom/urbanairship/automation/t;

    .line 411
    if-eqz v7, :cond_b

    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, Lcom/urbanairship/automation/t;

    .line 416
    iget-object v0, v0, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 418
    iget-object v0, v0, Lcom/urbanairship/iam/f;->b:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 420
    invoke-virtual {v0}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent;->c()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_6

    .line 426
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 428
    const/16 v1, 0x1c

    .line 430
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    invoke-static {v13, v0, v10, v13}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 436
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 438
    sget-object v1, Lcom/urbanairship/automation/engine/j4;->INSTANCE:Lcom/urbanairship/automation/engine/j4;

    .line 440
    invoke-direct {v0, v1, v12}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 443
    return-object v0

    .line 444
    :cond_6
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 446
    iput-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 448
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 450
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 452
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 454
    iput-object v6, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 456
    const/4 v0, 0x3

    .line 457
    iput v0, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 459
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v7

    .line 463
    if-ne v7, v9, :cond_7

    .line 465
    goto/16 :goto_6

    .line 467
    :cond_7
    move-object v0, v6

    .line 468
    :goto_3
    check-cast v7, Lkotlin/l;

    .line 470
    invoke-virtual {v7}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 477
    move-result-object v4

    .line 478
    if-nez v4, :cond_a

    .line 480
    check-cast v3, Lcom/urbanairship/automation/engine/c4;

    .line 482
    iget-object v1, p0, Lcom/urbanairship/automation/engine/k3;->b:Lcom/urbanairship/iam/u;

    .line 484
    check-cast v2, Lcom/urbanairship/automation/t;

    .line 486
    iget-object v2, v2, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 488
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 490
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 492
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 494
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 496
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 498
    iput-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 500
    iput-object v3, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 502
    const/4 v4, 0x4

    .line 503
    iput v4, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-virtual {v1, v2, v3, v8}, Lcom/urbanairship/iam/u;->a(Lcom/urbanairship/iam/f;Lcom/urbanairship/automation/engine/c4;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 511
    move-result-object v2

    .line 512
    if-ne v2, v9, :cond_8

    .line 514
    goto/16 :goto_6

    .line 516
    :cond_8
    move-object v1, v0

    .line 517
    move-object v0, v3

    .line 518
    :goto_4
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 521
    move-result-object v3

    .line 522
    if-nez v3, :cond_9

    .line 524
    check-cast v2, Lcom/urbanairship/iam/y;

    .line 526
    new-instance v3, Lcom/urbanairship/automation/utils/g;

    .line 528
    new-instance v4, Lcom/urbanairship/automation/engine/i4;

    .line 530
    new-instance v5, Lcom/urbanairship/automation/engine/z3;

    .line 532
    invoke-direct {v5, v2}, Lcom/urbanairship/automation/engine/z3;-><init>(Lcom/urbanairship/iam/y;)V

    .line 535
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 541
    invoke-direct {v4, v0}, Lcom/urbanairship/automation/engine/i4;-><init>(Lcom/urbanairship/automation/engine/x3;)V

    .line 544
    invoke-direct {v3, v4, v12}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 547
    return-object v3

    .line 548
    :cond_9
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 550
    const/16 v1, 0x15

    .line 552
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 555
    invoke-static {v3, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 558
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 560
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 563
    return-object v0

    .line 564
    :cond_a
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 566
    invoke-direct {v0, v11}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 569
    invoke-static {v4, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 572
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 574
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 577
    return-object v0

    .line 578
    :cond_b
    instance-of v7, v2, Lcom/urbanairship/automation/s;

    .line 580
    if-eqz v7, :cond_e

    .line 582
    check-cast v2, Lcom/urbanairship/automation/s;

    .line 584
    iget-object v2, v2, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 586
    iput-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 588
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 590
    iput-object v3, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 592
    iput-object v4, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 594
    iput-object v5, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 596
    iput-object v6, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 598
    iput-object p0, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 600
    iput-object v0, v8, Lcom/urbanairship/automation/engine/g3;->L$7:Ljava/lang/Object;

    .line 602
    iput-object v2, v8, Lcom/urbanairship/automation/engine/g3;->L$8:Ljava/lang/Object;

    .line 604
    const/4 v7, 0x5

    .line 605
    iput v7, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 607
    invoke-interface {v4, v2, v8}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v7

    .line 611
    if-ne v7, v9, :cond_c

    .line 613
    goto :goto_6

    .line 614
    :cond_c
    move-object v12, p0

    .line 615
    move-object v10, v0

    .line 616
    move-object v11, v2

    .line 617
    move-object v2, v10

    .line 618
    :goto_5
    move-object v14, v7

    .line 619
    check-cast v14, Lcom/urbanairship/deferred/b;

    .line 621
    new-instance v0, Lcom/urbanairship/automation/engine/h3;

    .line 623
    const/4 v7, 0x0

    .line 624
    move-object v1, p0

    .line 625
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/automation/engine/h3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/w;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 628
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$0:Ljava/lang/Object;

    .line 630
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$1:Ljava/lang/Object;

    .line 632
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$2:Ljava/lang/Object;

    .line 634
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$3:Ljava/lang/Object;

    .line 636
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$4:Ljava/lang/Object;

    .line 638
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$5:Ljava/lang/Object;

    .line 640
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$6:Ljava/lang/Object;

    .line 642
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$7:Ljava/lang/Object;

    .line 644
    iput-object v13, v8, Lcom/urbanairship/automation/engine/g3;->L$8:Ljava/lang/Object;

    .line 646
    const/4 v1, 0x6

    .line 647
    iput v1, v8, Lcom/urbanairship/automation/engine/g3;->label:I

    .line 649
    move-object/from16 p5, v0

    .line 651
    move-object/from16 p4, v3

    .line 653
    move-object/from16 p6, v8

    .line 655
    move-object/from16 p1, v10

    .line 657
    move-object/from16 p2, v11

    .line 659
    move-object p0, v12

    .line 660
    move-object/from16 p3, v14

    .line 662
    invoke-virtual/range {p0 .. p6}, Lcom/urbanairship/automation/engine/k3;->f(Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/deferred/c;Lcom/urbanairship/deferred/b;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/h3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    if-ne v0, v9, :cond_d

    .line 668
    :goto_6
    return-object v9

    .line 669
    :cond_d
    return-object v0

    .line 670
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 673
    return-object v13

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/experiment/l;Lcom/urbanairship/audience/r0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v4, v3, Lcom/urbanairship/automation/engine/j3;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lcom/urbanairship/automation/engine/j3;

    .line 19
    iget v5, v4, Lcom/urbanairship/automation/engine/j3;->label:I

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    and-int v7, v5, v6

    .line 25
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/urbanairship/automation/engine/j3;->label:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/urbanairship/automation/engine/j3;

    .line 33
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/automation/engine/j3;-><init>(Lcom/urbanairship/automation/engine/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 36
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/automation/engine/j3;->result:Ljava/lang/Object;

    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    iget v6, v4, Lcom/urbanairship/automation/engine/j3;->label:I

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 47
    if-eq v6, v9, :cond_2

    .line 49
    if-ne v6, v8, :cond_1

    .line 51
    iget-boolean v0, v4, Lcom/urbanairship/automation/engine/j3;->Z$0:Z

    .line 53
    iget-object v1, v4, Lcom/urbanairship/automation/engine/j3;->L$6:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 57
    iget-object v2, v4, Lcom/urbanairship/automation/engine/j3;->L$5:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    iget-object v5, v4, Lcom/urbanairship/automation/engine/j3;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    iget-object v6, v4, Lcom/urbanairship/automation/engine/j3;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    iget-object v7, v4, Lcom/urbanairship/automation/engine/j3;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v7, Lcom/urbanairship/audience/r0;

    .line 73
    iget-object v7, v4, Lcom/urbanairship/automation/engine/j3;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v7, Lcom/urbanairship/experiment/l;

    .line 77
    iget-object v4, v4, Lcom/urbanairship/automation/engine/j3;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/urbanairship/automation/w;

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    move/from16 v20, v0

    .line 86
    move-object v15, v1

    .line 87
    move-object v14, v2

    .line 88
    move-object v13, v5

    .line 89
    move-object/from16 v19, v6

    .line 91
    move-object/from16 v17, v7

    .line 93
    goto/16 :goto_3

    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 100
    return-object v7

    .line 101
    :cond_2
    iget-object v0, v4, Lcom/urbanairship/automation/engine/j3;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    iget-object v1, v4, Lcom/urbanairship/automation/engine/j3;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/urbanairship/audience/r0;

    .line 109
    iget-object v2, v4, Lcom/urbanairship/automation/engine/j3;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/urbanairship/experiment/l;

    .line 113
    iget-object v6, v4, Lcom/urbanairship/automation/engine/j3;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v6, Lcom/urbanairship/automation/w;

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    check-cast v3, Lkotlin/l;

    .line 122
    invoke-virtual {v3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v10, v0

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    iget-object v0, v0, Lcom/urbanairship/automation/engine/k3;->h:Lcom/urbanairship/automation/audiencecheck/j;

    .line 135
    iget-object v3, v1, Lcom/urbanairship/automation/w;->x:Lcom/urbanairship/automation/b;

    .line 137
    iput-object v1, v4, Lcom/urbanairship/automation/engine/j3;->L$0:Ljava/lang/Object;

    .line 139
    move-object/from16 v6, p2

    .line 141
    iput-object v6, v4, Lcom/urbanairship/automation/engine/j3;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v2, v4, Lcom/urbanairship/automation/engine/j3;->L$2:Ljava/lang/Object;

    .line 145
    move-object/from16 v10, p4

    .line 147
    iput-object v10, v4, Lcom/urbanairship/automation/engine/j3;->L$3:Ljava/lang/Object;

    .line 149
    iput v9, v4, Lcom/urbanairship/automation/engine/j3;->label:I

    .line 151
    invoke-virtual {v0, v2, v3, v4}, Lcom/urbanairship/automation/audiencecheck/j;->b(Lcom/urbanairship/audience/r0;Lcom/urbanairship/automation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v5, :cond_4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v0, v2

    .line 159
    move-object v2, v6

    .line 160
    :goto_1
    invoke-static {v3}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_7

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v3

    .line 172
    iget-object v6, v1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 174
    iget-object v9, v1, Lcom/urbanairship/automation/w;->t:Ljava/lang/String;

    .line 176
    iget-object v11, v1, Lcom/urbanairship/automation/w;->r:Lcom/urbanairship/json/JsonValue;

    .line 178
    iput-object v1, v4, Lcom/urbanairship/automation/engine/j3;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v2, v4, Lcom/urbanairship/automation/engine/j3;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v7, v4, Lcom/urbanairship/automation/engine/j3;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v10, v4, Lcom/urbanairship/automation/engine/j3;->L$3:Ljava/lang/Object;

    .line 186
    iput-object v6, v4, Lcom/urbanairship/automation/engine/j3;->L$4:Ljava/lang/Object;

    .line 188
    iput-object v9, v4, Lcom/urbanairship/automation/engine/j3;->L$5:Ljava/lang/Object;

    .line 190
    iput-object v11, v4, Lcom/urbanairship/automation/engine/j3;->L$6:Ljava/lang/Object;

    .line 192
    iput-boolean v3, v4, Lcom/urbanairship/automation/engine/j3;->Z$0:Z

    .line 194
    iput v8, v4, Lcom/urbanairship/automation/engine/j3;->label:I

    .line 196
    invoke-interface {v0, v4}, Lcom/urbanairship/audience/r0;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v5, :cond_5

    .line 202
    :goto_2
    return-object v5

    .line 203
    :cond_5
    move-object v4, v1

    .line 204
    move-object/from16 v17, v2

    .line 206
    move/from16 v20, v3

    .line 208
    move-object v13, v6

    .line 209
    move-object v14, v9

    .line 210
    move-object/from16 v19, v10

    .line 212
    move-object v15, v11

    .line 213
    move-object v3, v0

    .line 214
    :goto_3
    check-cast v3, Lcom/urbanairship/contacts/i3;

    .line 216
    iget-object v0, v3, Lcom/urbanairship/contacts/i3;->a:Ljava/lang/String;

    .line 218
    iget-object v1, v4, Lcom/urbanairship/automation/w;->s:Lcom/urbanairship/json/JsonValue;

    .line 220
    iget-object v2, v4, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 222
    if-eqz v2, :cond_6

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v2

    .line 228
    :goto_4
    move/from16 v21, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    const/4 v2, 0x0

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    iget-object v2, v4, Lcom/urbanairship/automation/w;->y:Ljava/lang/String;

    .line 235
    new-instance v12, Lcom/urbanairship/automation/engine/c4;

    .line 237
    move-object/from16 v16, v0

    .line 239
    move-object/from16 v18, v1

    .line 241
    move-object/from16 v22, v2

    .line 243
    invoke-direct/range {v12 .. v22}, Lcom/urbanairship/automation/engine/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Lcom/urbanairship/experiment/l;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;ZILjava/lang/String;)V

    .line 246
    return-object v12

    .line 247
    :cond_7
    new-instance v0, Lcom/urbanairship/automation/engine/y2;

    .line 249
    invoke-direct {v0, v1, v9}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 252
    invoke-static {v6, v0}, Lcom/urbanairship/UALog;->v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 255
    new-instance v0, Lkotlin/k;

    .line 257
    invoke-direct {v0, v6}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 260
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->b(Lcom/urbanairship/automation/w;)Z

    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/urbanairship/automation/engine/k3;->b:Lcom/urbanairship/iam/u;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Landroidx/navigation/internal/l;

    .line 16
    const/16 v1, 0x19

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/urbanairship/iam/u;->a:Lcom/urbanairship/android/layout/assets/h;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/assets/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p0, p1, :cond_1

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/automation/engine/k3;->a:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    return-object p0
.end method

.method public final f(Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/deferred/c;Lcom/urbanairship/deferred/b;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/h3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lcom/urbanairship/automation/engine/i3;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/urbanairship/automation/engine/i3;

    .line 16
    iget v5, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/urbanairship/automation/engine/i3;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/urbanairship/automation/engine/i3;-><init>(Lcom/urbanairship/automation/engine/k3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/urbanairship/automation/engine/i3;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_6

    .line 48
    if-eq v6, v12, :cond_5

    .line 50
    if-eq v6, v11, :cond_4

    .line 52
    if-eq v6, v10, :cond_3

    .line 54
    if-eq v6, v9, :cond_2

    .line 56
    if-ne v6, v8, :cond_1

    .line 58
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$6:Ljava/lang/Object;

    .line 60
    check-cast v0, Lcom/urbanairship/iam/f;

    .line 62
    :goto_1
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/urbanairship/deferred/n;

    .line 66
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 70
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 74
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v0, Lcom/urbanairship/deferred/b;

    .line 78
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/urbanairship/automation/deferred/c;

    .line 82
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/urbanairship/automation/engine/w3;

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    return-object v3

    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-object v13

    .line 96
    :cond_2
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$6:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/urbanairship/deferred/n;

    .line 105
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 107
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 109
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 113
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/urbanairship/deferred/b;

    .line 117
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/urbanairship/automation/deferred/c;

    .line 121
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/urbanairship/automation/engine/w3;

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_4
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/urbanairship/deferred/n;

    .line 134
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 136
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 138
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 142
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/urbanairship/deferred/b;

    .line 146
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/urbanairship/automation/deferred/c;

    .line 150
    iget-object v0, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/urbanairship/automation/engine/w3;

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 157
    goto/16 :goto_4

    .line 159
    :cond_5
    iget-object v1, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 161
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 163
    iget-object v2, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 165
    check-cast v2, Lcom/urbanairship/automation/w;

    .line 167
    iget-object v6, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 169
    check-cast v6, Lcom/urbanairship/deferred/b;

    .line 171
    iget-object v6, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 173
    check-cast v6, Lcom/urbanairship/automation/deferred/c;

    .line 175
    iget-object v14, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v14, Lcom/urbanairship/automation/engine/w3;

    .line 179
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 182
    move-object v15, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 187
    new-instance v3, Lcom/urbanairship/automation/engine/y2;

    .line 189
    invoke-direct {v3, v2, v11}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 192
    invoke-static {v13, v3, v12, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 195
    iget-object v3, v1, Lcom/urbanairship/automation/engine/w3;->a:Lcom/urbanairship/deferred/l;

    .line 197
    if-nez v3, :cond_8

    .line 199
    new-instance v14, Landroidx/compose/foundation/e;

    .line 201
    sget-object v16, Lcom/urbanairship/automation/deferred/f;->Companion:Lcom/urbanairship/automation/deferred/e;

    .line 203
    const/16 v20, 0x0

    .line 205
    const/16 v21, 0xd

    .line 207
    const/4 v15, 0x1

    .line 208
    const-class v17, Lcom/urbanairship/automation/deferred/e;

    .line 210
    const-string v18, "fromJson"

    .line 212
    const-string v19, "fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/deferred/DeferredScheduleResult;"

    .line 214
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    iput-object v1, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 219
    move-object/from16 v6, p2

    .line 221
    iput-object v6, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 225
    iput-object v2, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 227
    move-object/from16 v15, p5

    .line 229
    iput-object v15, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 231
    iput v12, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 233
    iget-object v3, v0, Lcom/urbanairship/automation/engine/k3;->c:Lcom/urbanairship/deferred/h;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    move-object/from16 v8, p3

    .line 240
    invoke-static {v3, v8, v14, v4}, Lcom/urbanairship/deferred/h;->b(Lcom/urbanairship/deferred/h;Lcom/urbanairship/deferred/b;Landroidx/compose/foundation/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v5, :cond_7

    .line 246
    goto/16 :goto_6

    .line 248
    :cond_7
    move-object v14, v1

    .line 249
    :goto_2
    check-cast v3, Lcom/urbanairship/deferred/n;

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object/from16 v6, p2

    .line 254
    move-object/from16 v15, p5

    .line 256
    move-object v14, v1

    .line 257
    :goto_3
    new-instance v1, Landroidx/navigation/fragment/g;

    .line 259
    const/16 v8, 0x1d

    .line 261
    invoke-direct {v1, v8, v2, v3}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-static {v13, v1, v12, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 267
    instance-of v1, v3, Lcom/urbanairship/deferred/i;

    .line 269
    iget-object v0, v0, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 271
    if-eqz v1, :cond_a

    .line 273
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 275
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 277
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 279
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 281
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 283
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 285
    iput v11, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 287
    invoke-virtual {v0, v2, v4}, Lcom/urbanairship/automation/remotedata/h;->c(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_9

    .line 293
    goto/16 :goto_6

    .line 295
    :cond_9
    :goto_4
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 297
    sget-object v1, Lcom/urbanairship/automation/engine/g4;->INSTANCE:Lcom/urbanairship/automation/engine/g4;

    .line 299
    invoke-direct {v0, v1, v7}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 302
    return-object v0

    .line 303
    :cond_a
    instance-of v1, v3, Lcom/urbanairship/deferred/j;

    .line 305
    if-eqz v1, :cond_c

    .line 307
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 309
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 311
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 313
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 315
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 317
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 319
    iput v10, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 321
    invoke-virtual {v0, v2, v4}, Lcom/urbanairship/automation/remotedata/h;->c(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v5, :cond_b

    .line 327
    goto/16 :goto_6

    .line 329
    :cond_b
    :goto_5
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 331
    sget-object v1, Lcom/urbanairship/automation/engine/g4;->INSTANCE:Lcom/urbanairship/automation/engine/g4;

    .line 333
    invoke-direct {v0, v1, v7}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 336
    return-object v0

    .line 337
    :cond_c
    instance-of v0, v3, Lcom/urbanairship/deferred/k;

    .line 339
    if-eqz v0, :cond_d

    .line 341
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 343
    check-cast v3, Lcom/urbanairship/deferred/k;

    .line 345
    iget-object v1, v3, Lcom/urbanairship/deferred/k;->a:Lkotlin/time/e;

    .line 347
    invoke-direct {v0, v1}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 350
    return-object v0

    .line 351
    :cond_d
    instance-of v0, v3, Lcom/urbanairship/deferred/m;

    .line 353
    if-eqz v0, :cond_f

    .line 355
    iget-object v0, v6, Lcom/urbanairship/automation/deferred/c;->b:Ljava/lang/Boolean;

    .line 357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_e

    .line 365
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 367
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 370
    return-object v0

    .line 371
    :cond_e
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 373
    sget-object v1, Lcom/urbanairship/automation/engine/h4;->INSTANCE:Lcom/urbanairship/automation/engine/h4;

    .line 375
    invoke-direct {v0, v1, v12}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 378
    return-object v0

    .line 379
    :cond_f
    instance-of v0, v3, Lcom/urbanairship/deferred/l;

    .line 381
    if-eqz v0, :cond_1a

    .line 383
    check-cast v3, Lcom/urbanairship/deferred/l;

    .line 385
    iput-object v3, v14, Lcom/urbanairship/automation/engine/w3;->a:Lcom/urbanairship/deferred/l;

    .line 387
    iget-object v0, v3, Lcom/urbanairship/deferred/l;->a:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/urbanairship/automation/deferred/f;

    .line 391
    iget-boolean v1, v0, Lcom/urbanairship/automation/deferred/f;->a:Z

    .line 393
    if-eqz v1, :cond_16

    .line 395
    iget-object v1, v6, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 397
    sget-object v3, Lcom/urbanairship/automation/engine/a3;->$EnumSwitchMapping$0:[I

    .line 399
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v1

    .line 403
    aget v1, v3, v1

    .line 405
    if-eq v1, v12, :cond_13

    .line 407
    if-ne v1, v11, :cond_12

    .line 409
    iget-object v0, v0, Lcom/urbanairship/automation/deferred/f;->b:Lcom/urbanairship/iam/f;

    .line 411
    if-nez v0, :cond_10

    .line 413
    new-instance v0, Lcom/urbanairship/automation/engine/y2;

    .line 415
    invoke-direct {v0, v2, v9}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 418
    invoke-static {v13, v0, v12, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 421
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 423
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 426
    return-object v0

    .line 427
    :cond_10
    new-instance v1, Lcom/urbanairship/automation/t;

    .line 429
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/t;-><init>(Lcom/urbanairship/iam/f;)V

    .line 432
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 434
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 436
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 438
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 440
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 442
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 444
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$6:Ljava/lang/Object;

    .line 446
    const/4 v0, 0x5

    .line 447
    iput v0, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 449
    invoke-interface {v15, v1, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v5, :cond_11

    .line 455
    goto :goto_6

    .line 456
    :cond_11
    return-object v0

    .line 457
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 460
    return-object v13

    .line 461
    :cond_13
    iget-object v0, v0, Lcom/urbanairship/automation/deferred/f;->c:Lcom/urbanairship/json/JsonValue;

    .line 463
    if-nez v0, :cond_14

    .line 465
    new-instance v0, Lcom/urbanairship/automation/engine/y2;

    .line 467
    invoke-direct {v0, v2, v10}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 470
    invoke-static {v13, v0, v12, v13}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 473
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 475
    invoke-direct {v0, v13}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 478
    return-object v0

    .line 479
    :cond_14
    new-instance v1, Lcom/urbanairship/automation/p;

    .line 481
    invoke-direct {v1, v0}, Lcom/urbanairship/automation/p;-><init>(Lcom/urbanairship/json/JsonValue;)V

    .line 484
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$0:Ljava/lang/Object;

    .line 486
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$1:Ljava/lang/Object;

    .line 488
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$2:Ljava/lang/Object;

    .line 490
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$3:Ljava/lang/Object;

    .line 492
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$4:Ljava/lang/Object;

    .line 494
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$5:Ljava/lang/Object;

    .line 496
    iput-object v13, v4, Lcom/urbanairship/automation/engine/i3;->L$6:Ljava/lang/Object;

    .line 498
    iput v9, v4, Lcom/urbanairship/automation/engine/i3;->label:I

    .line 500
    invoke-interface {v15, v1, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v5, :cond_15

    .line 506
    :goto_6
    return-object v5

    .line 507
    :cond_15
    return-object v0

    .line 508
    :cond_16
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 510
    iget-object v1, v2, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 512
    if-eqz v1, :cond_17

    .line 514
    iget-object v1, v1, Lcom/urbanairship/automation/j;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 516
    goto :goto_7

    .line 517
    :cond_17
    iget-object v1, v2, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 519
    if-eqz v1, :cond_18

    .line 521
    iget-object v13, v1, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 523
    :cond_18
    if-nez v13, :cond_19

    .line 525
    sget-object v1, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->PENALIZE:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 527
    goto :goto_7

    .line 528
    :cond_19
    move-object v1, v13

    .line 529
    :goto_7
    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->toPrepareResult$urbanairship_automation()Lcom/urbanairship/automation/engine/k4;

    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1, v12}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 536
    return-object v0

    .line 537
    :cond_1a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 540
    return-object v13
.end method
