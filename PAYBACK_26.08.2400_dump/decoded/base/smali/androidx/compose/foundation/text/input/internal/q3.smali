.class public final Landroidx/compose/foundation/text/input/internal/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/l;

.field public b:Landroidx/compose/foundation/text/input/b;

.field public final c:Landroidx/compose/foundation/text/input/internal/y;

.field public final d:Landroidx/compose/runtime/e0;

.field public final e:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Landroidx/activity/compose/f;

    .line 14
    const/16 p2, 0x11

    .line 16
    invoke-direct {p1, p2, p0, p3}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 27
    new-instance p1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 29
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 31
    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/text/input/internal/t1;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 40
    return-void
.end method

.method public static h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p4, 0x4

    .line 11
    if-eqz v2, :cond_1

    .line 13
    sget-object p2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_2

    .line 19
    move p3, v1

    .line 20
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 24
    iget-object v3, p4, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 33
    iget-object v3, p4, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 41
    :cond_3
    iget-wide v4, v3, Landroidx/compose/foundation/text/input/c;->e:J

    .line 43
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v0, v6, p1}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v0

    .line 63
    invoke-static {v3, p1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 66
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 69
    invoke-static {p4, v2, p3, p2}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 72
    invoke-virtual {p4, v1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 75
    return-void
.end method

.method public static i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 8
    move p4, v1

    .line 9
    :cond_0
    iget-object p5, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 13
    iget-object v3, p5, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 22
    iget-object v3, p5, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 24
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/q3;->e(J)J

    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 31
    move-result v4

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3, v4, v5, p1}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    invoke-static {v3, p1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 51
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 54
    invoke-static {p5, v2, p4, v0}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 57
    invoke-virtual {p5, v1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 18
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/c;->e:J

    .line 20
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 31
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 34
    return-void
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/k;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/p3;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/p3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/p3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/p3;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/p3;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/p3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/p3;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v4, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v3

    .line 43
    :cond_1
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/p3;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroidx/compose/foundation/text/input/internal/k;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/p3;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/p3;->label:I

    .line 58
    new-instance p2, Lkotlinx/coroutines/k;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->u()V

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 72
    iget-object v0, v0, Landroidx/compose/foundation/text/input/l;->g:Landroidx/compose/runtime/collection/c;

    .line 74
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 77
    new-instance v0, Landroidx/compose/foundation/text/g1;

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v2, p0, p1}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 96
    return-object v3
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 7
    iget-object v3, v2, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 16
    iget-object v3, v2, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 18
    iget-wide v4, v3, Landroidx/compose/foundation/text/input/c;->e:J

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 23
    move-result v4

    .line 24
    iget-wide v5, v3, Landroidx/compose/foundation/text/input/c;->e:J

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 29
    move-result v5

    .line 30
    const-string v6, ""

    .line 32
    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 35
    iget-wide v4, v3, Landroidx/compose/foundation/text/input/c;->e:J

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 44
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 51
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 54
    return-void
.end method

.method public final d()Landroidx/compose/foundation/text/input/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/o3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/o3;->a:Landroidx/compose/foundation/text/input/d;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/o3;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/o3;->b:Landroidx/compose/foundation/text/input/internal/o1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 21
    const/16 v0, 0x20

    .line 23
    shr-long v0, p1, v0

    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/o1;->a(IZ)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/o1;->a(IZ)J

    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-static {v0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/q3;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/o3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/o3;->b:Landroidx/compose/foundation/text/input/internal/o1;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 21
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/text/input/internal/t1;

    .line 29
    invoke-static {p1, p2, v0, p0}, Lpayback/platform/onlineshopping/interactor/a;->f(JLandroidx/compose/foundation/text/input/internal/o1;Landroidx/compose/foundation/text/input/internal/t1;)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 7
    iget-object v3, v2, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 16
    iget-object v3, v2, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 18
    iget-object v4, v3, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 23
    move-result v4

    .line 24
    const-string v5, ""

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v3, v6, v4, v5}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/input/c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 44
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 47
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->k(J)V

    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 18
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 20
    const/16 v3, 0x20

    .line 22
    shr-long v3, p1, v3

    .line 24
    long-to-int v3, v3

    .line 25
    const-wide v4, 0xffffffffL

    .line 30
    and-long/2addr p1, v4

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->b(Landroidx/compose/foundation/text/input/c;II)V

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 42
    return-void
.end method

.method public final l(Landroidx/compose/foundation/text/input/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-wide v0, p1, Landroidx/compose/foundation/text/input/c;->e:J

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 21
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 23
    invoke-direct {p1, v0, v0}, Landroidx/compose/foundation/text/input/internal/t1;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 28
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", codepointTransformedText="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/q3;->d:Landroidx/compose/runtime/e0;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", outputText=\""

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\", visualText=\""

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, "\")"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
