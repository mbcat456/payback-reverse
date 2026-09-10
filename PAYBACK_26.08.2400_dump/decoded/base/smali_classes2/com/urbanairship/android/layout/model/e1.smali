.class public abstract Lcom/urbanairship/android/layout/model/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/o3;

.field public final b:Lcom/urbanairship/android/layout/environment/c0;

.field public final c:Lcom/urbanairship/android/layout/model/o4;

.field public final d:Lcom/urbanairship/u0;

.field public e:Lcom/urbanairship/android/layout/model/i0;

.field public final f:I

.field public g:Lcom/urbanairship/android/layout/model/k;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/c2;

.field public final j:Lkotlinx/coroutines/internal/d;

.field public final k:Lcom/urbanairship/android/layout/environment/y;

.field public final l:Lcom/urbanairship/android/layout/model/p9;

.field public final m:Lcom/urbanairship/android/layout/model/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/urbanairship/android/layout/model/e1;->n:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/internal/b;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 22
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 24
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 26
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->d:Lcom/urbanairship/u0;

    .line 28
    iget-object p3, p2, Lcom/urbanairship/android/layout/environment/c0;->j:Lcom/urbanairship/actions/h;

    .line 30
    instance-of v0, p1, Lcom/urbanairship/android/layout/info/d2;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/urbanairship/android/layout/info/d2;

    .line 37
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/d2;->a()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1, v0}, Lcom/urbanairship/actions/h;->c(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/android/layout/info/p0;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/urbanairship/android/layout/info/p0;

    .line 57
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1, v0}, Lcom/urbanairship/actions/h;->c(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    move-result p1

    .line 77
    :goto_0
    iput p1, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 79
    iget-object p1, p2, Lcom/urbanairship/android/layout/environment/c0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->i:Lkotlinx/coroutines/c2;

    .line 89
    sget-object p3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 91
    sget-object p3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 93
    check-cast p3, Lkotlinx/coroutines/android/a;

    .line 95
    iget-object p3, p3, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 110
    iget-object p1, p2, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 112
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 114
    new-instance p3, Lcom/urbanairship/android/layout/model/p9;

    .line 116
    invoke-direct {p3, p2, p1}, Lcom/urbanairship/android/layout/model/p9;-><init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/environment/y;)V

    .line 119
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->l:Lcom/urbanairship/android/layout/model/p9;

    .line 121
    new-instance p1, Lcom/urbanairship/android/layout/model/o0;

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/o0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 127
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->m:Lcom/urbanairship/android/layout/model/o0;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/environment/t;)Lkotlinx/coroutines/a2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/model/k0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 6
    instance-of v0, p0, Lcom/urbanairship/android/layout/info/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/urbanairship/android/layout/info/d;

    .line 12
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/d;->getContentDescription()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/d;->i()Lcom/urbanairship/android/layout/info/n1;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->g:Lcom/urbanairship/android/layout/model/k;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;->i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->l(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/e1;->p(Lcom/urbanairship/android/layout/environment/k2;)V

    .line 20
    new-instance p2, Landroidx/compose/ui/platform/q7;

    .line 22
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/platform/q7;-><init>(Lcom/urbanairship/android/layout/model/e1;Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 30
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/o3;->d()Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result p3

    .line 43
    const/4 v3, 0x1

    .line 44
    xor-int/2addr p3, v3

    .line 45
    if-ne p3, v3, :cond_0

    .line 47
    new-instance p3, Lcom/urbanairship/android/layout/model/n0;

    .line 49
    invoke-direct {p3, p0, v0}, Lcom/urbanairship/android/layout/model/n0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 52
    invoke-static {v2, v0, v0, p3, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 55
    :cond_0
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/o3;->h()Ljava/util/List;

    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-interface {p2}, Lcom/urbanairship/android/layout/info/o3;->h()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p3, Lcom/urbanairship/android/layout/model/v0;

    .line 77
    invoke-direct {p3, p0, p2, v0}, Lcom/urbanairship/android/layout/model/v0;-><init>(Lcom/urbanairship/android/layout/model/e1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {v2, v0, v0, p3, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 83
    :cond_3
    :goto_0
    return-object p1
.end method

.method public d()Lcom/urbanairship/android/layout/model/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 3
    return p0
.end method

.method public final f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/model/p0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/urbanairship/android/layout/model/p0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 16
    return-void
.end method

.method public g()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/k1;)Z
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->d()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_c

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 40
    sget-object v4, Lcom/urbanairship/android/layout/model/j0;->$EnumSwitchMapping$2:[I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v2, v0, :cond_7

    .line 51
    if-eq v2, v4, :cond_5

    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v2, v4, :cond_3

    .line 56
    const/4 v4, 0x4

    .line 57
    if-ne v2, v4, :cond_2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    iget-boolean v2, p2, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 63
    if-ne v2, v0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/environment/k1;->e()Z

    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 76
    return v3

    .line 77
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    iget-boolean v2, p2, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 81
    if-ne v2, v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz p2, :cond_b

    .line 86
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/environment/k1;->d()Z

    .line 89
    move-result v3

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-nez p1, :cond_6

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object v2, p1, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 96
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/ThomasFormStatus;->isSubmitted()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_b

    .line 102
    :pswitch_0
    move v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    if-nez p1, :cond_8

    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/android/layout/environment/f1;->f:Lcom/urbanairship/android/layout/environment/ThomasFormStatus;

    .line 109
    iget-object v5, p1, Lcom/urbanairship/android/layout/environment/f1;->e:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 111
    sget-object v6, Lcom/urbanairship/android/layout/model/j0;->$EnumSwitchMapping$1:[I

    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v5

    .line 117
    aget v5, v6, v5

    .line 119
    if-eq v5, v0, :cond_a

    .line 121
    if-ne v5, v4, :cond_9

    .line 123
    sget-object v4, Lcom/urbanairship/android/layout/model/j0;->$EnumSwitchMapping$0:[I

    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v2

    .line 129
    aget v2, v4, v2

    .line 131
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 137
    return v3

    .line 138
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 141
    return v3

    .line 142
    :cond_a
    sget-object v4, Lcom/urbanairship/android/layout/model/j0;->$EnumSwitchMapping$0:[I

    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v2

    .line 148
    aget v2, v4, v2

    .line 150
    packed-switch v2, :pswitch_data_1

    .line 153
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 156
    return v3

    .line 157
    :cond_b
    :goto_1
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_d

    .line 172
    goto :goto_2

    .line 173
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p0

    .line 177
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_e

    .line 195
    return v3

    .line 196
    :cond_f
    :goto_2
    return v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
.end method

.method public final j(Lkotlin/jvm/functions/n;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/ViewType;->isFormInput()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/q0;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/model/q0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p1, 0x3

    .line 21
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/c0;->b:Lcom/urbanairship/android/layout/environment/f0;

    .line 5
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/internal/b;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 10
    return-void
.end method

.method public final o(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/android/layout/model/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/r0;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/r0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/r0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/r0;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/android/layout/model/r0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/android/layout/model/r0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/r0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/r0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 41
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/r0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/r0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/urbanairship/android/layout/reporting/h;

    .line 49
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/r0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_2

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
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->d:Lcom/urbanairship/u0;

    .line 69
    invoke-interface {p3}, Lcom/urbanairship/u0;->get()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/urbanairship/Platform;

    .line 75
    invoke-virtual {p3}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    if-nez p1, :cond_3

    .line 81
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    const-string p1, "platform_action_overrides"

    .line 93
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1, p3}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->j()Lcom/urbanairship/json/e;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p1}, Lcom/urbanairship/json/e;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    invoke-interface {v2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p1, Lcom/urbanairship/android/layout/model/s0;

    .line 149
    invoke-direct {p1, p0, v2, p2, v4}, Lcom/urbanairship/android/layout/model/s0;-><init>(Lcom/urbanairship/android/layout/model/e1;Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/h;Lkotlin/coroutines/Continuation;)V

    .line 152
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/r0;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/r0;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v4, v0, Lcom/urbanairship/android/layout/model/r0;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v2, v0, Lcom/urbanairship/android/layout/model/r0;->L$3:Ljava/lang/Object;

    .line 160
    iput v3, v0, Lcom/urbanairship/android/layout/model/r0;->label:I

    .line 162
    sget-wide p2, Lcom/urbanairship/android/layout/model/e1;->n:J

    .line 164
    invoke-static {p2, p3, p1, v0}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v1, :cond_5

    .line 170
    return-object v1

    .line 171
    :cond_5
    move-object p0, v2

    .line 172
    :goto_2
    check-cast p3, Lkotlin/Unit;

    .line 174
    if-nez p3, :cond_6

    .line 176
    new-instance p1, Lcom/google/firebase/firestore/pipeline/c;

    .line 178
    const/16 p2, 0xa

    .line 180
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-static {v4, p1, v3, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p0
.end method

.method public final p(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Lcom/urbanairship/android/layout/model/k;

    .line 7
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->m()Lcom/urbanairship/android/layout/info/e0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, v2, Lcom/urbanairship/android/layout/info/e0;->a:Ljava/util/ArrayList;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->c()Lcom/urbanairship/android/layout/property/u;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1, v2, v4}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/urbanairship/android/layout/property/u;

    .line 28
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->m()Lcom/urbanairship/android/layout/info/e0;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v3, v4, Lcom/urbanairship/android/layout/info/e0;->b:Ljava/util/ArrayList;

    .line 36
    :cond_1
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->k()Lcom/urbanairship/android/layout/property/l;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v3, v0}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/urbanairship/android/layout/property/l;

    .line 46
    invoke-direct {v1, v2, p1}, Lcom/urbanairship/android/layout/model/k;-><init>(Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/l;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Lcom/urbanairship/android/layout/model/k;

    .line 52
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->c()Lcom/urbanairship/android/layout/property/u;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->k()Lcom/urbanairship/android/layout/property/l;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, p1, v0}, Lcom/urbanairship/android/layout/model/k;-><init>(Lcom/urbanairship/android/layout/property/u;Lcom/urbanairship/android/layout/property/l;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->g:Lcom/urbanairship/android/layout/model/k;

    .line 65
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/model/k;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/e1;->d()Lcom/urbanairship/android/layout/model/i0;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->g:Lcom/urbanairship/android/layout/model/k;

    .line 79
    invoke-interface {p1, v0, v1}, Lcom/urbanairship/android/layout/model/i0;->c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 82
    :cond_3
    iput-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->g:Lcom/urbanairship/android/layout/model/k;

    .line 84
    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/info/k3;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {p3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object v4

    .line 23
    new-instance v1, Lcom/urbanairship/android/layout/model/d1;

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v8, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/urbanairship/android/layout/model/d1;-><init>(Lcom/urbanairship/android/layout/environment/i2;Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/flow/p2;Lkotlinx/coroutines/flow/p2;Ljava/lang/String;Lcom/urbanairship/android/layout/info/k3;Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    iget-object p1, v8, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    return-void
.end method
