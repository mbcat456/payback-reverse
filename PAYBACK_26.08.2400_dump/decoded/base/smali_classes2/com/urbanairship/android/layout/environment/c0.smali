.class public final Lcom/urbanairship/android/layout/environment/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/y;

.field public final b:Lcom/urbanairship/android/layout/environment/f0;

.field public final c:Lcom/urbanairship/android/layout/environment/z1;

.field public final d:Lcom/urbanairship/android/layout/reporting/e;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/google/firebase/firestore/remote/f;

.field public final g:Lcom/google/firebase/firestore/remote/f;

.field public final h:Lcom/google/firebase/firestore/remote/f;

.field public final i:Lcom/google/firebase/firestore/remote/f;

.field public final j:Lcom/urbanairship/actions/h;

.field public final k:Lcom/urbanairship/android/layout/o;

.field public final l:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/reporting/e;Lkotlinx/coroutines/CoroutineScope;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/urbanairship/actions/h;Lcom/urbanairship/android/layout/o;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p5, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 7
    sget-object p5, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p5

    .line 20
    invoke-static {p5}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 23
    move-result-object p5

    .line 24
    :cond_0
    and-int/lit8 v0, p12, 0x20

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance p6, Lcom/google/firebase/firestore/remote/f;

    .line 30
    const/16 v0, 0x18

    .line 32
    invoke-direct {p6, v0}, Lcom/google/firebase/firestore/remote/f;-><init>(I)V

    .line 35
    :cond_1
    and-int/lit8 v0, p12, 0x40

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance p7, Lcom/google/firebase/firestore/remote/f;

    .line 41
    const/16 v0, 0x1b

    .line 43
    invoke-direct {p7, v0}, Lcom/google/firebase/firestore/remote/f;-><init>(I)V

    .line 46
    :cond_2
    and-int/lit16 v0, p12, 0x80

    .line 48
    if-eqz v0, :cond_3

    .line 50
    new-instance p8, Lcom/google/firebase/firestore/remote/f;

    .line 52
    invoke-direct {p8, p5}, Lcom/google/firebase/firestore/remote/f;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 55
    :cond_3
    and-int/lit16 v0, p12, 0x100

    .line 57
    if-eqz v0, :cond_4

    .line 59
    new-instance p9, Lcom/google/firebase/firestore/remote/f;

    .line 61
    const/16 v0, 0x1a

    .line 63
    invoke-direct {p9, v0}, Lcom/google/firebase/firestore/remote/f;-><init>(I)V

    .line 66
    :cond_4
    and-int/lit16 v0, p12, 0x200

    .line 68
    if-eqz v0, :cond_5

    .line 70
    new-instance p10, Lcom/urbanairship/actions/h;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p10, v0}, Lcom/urbanairship/actions/h;-><init>(I)V

    .line 76
    :cond_5
    and-int/lit16 p12, p12, 0x400

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p12, :cond_6

    .line 81
    move-object p11, v0

    .line 82
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 114
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/c0;->b:Lcom/urbanairship/android/layout/environment/f0;

    .line 116
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/c0;->c:Lcom/urbanairship/android/layout/environment/z1;

    .line 118
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/c0;->d:Lcom/urbanairship/android/layout/reporting/e;

    .line 120
    iput-object p5, p0, Lcom/urbanairship/android/layout/environment/c0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 122
    iput-object p6, p0, Lcom/urbanairship/android/layout/environment/c0;->f:Lcom/google/firebase/firestore/remote/f;

    .line 124
    iput-object p7, p0, Lcom/urbanairship/android/layout/environment/c0;->g:Lcom/google/firebase/firestore/remote/f;

    .line 126
    iput-object p8, p0, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 128
    iput-object p9, p0, Lcom/urbanairship/android/layout/environment/c0;->i:Lcom/google/firebase/firestore/remote/f;

    .line 130
    iput-object p10, p0, Lcom/urbanairship/android/layout/environment/c0;->j:Lcom/urbanairship/actions/h;

    .line 132
    iput-object p11, p0, Lcom/urbanairship/android/layout/environment/c0;->k:Lcom/urbanairship/android/layout/o;

    .line 134
    iget-object p1, p8, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 136
    check-cast p1, Lkotlinx/coroutines/flow/q2;

    .line 138
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/c0;->l:Lkotlinx/coroutines/flow/q2;

    .line 140
    new-instance p1, Lcom/urbanairship/android/layout/environment/b0;

    .line 142
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/environment/b0;-><init>(Lcom/urbanairship/android/layout/environment/c0;Lkotlin/coroutines/Continuation;)V

    .line 145
    const/4 p0, 0x3

    .line 146
    invoke-static {p5, v0, v0, p1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 149
    return-void
.end method
