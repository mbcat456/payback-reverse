.class public abstract Landroidx/paging/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/paging/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/q1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/r1;-><init>(Z)V

    .line 7
    new-instance v1, Landroidx/paging/u1;

    .line 9
    sget-object v2, Landroidx/paging/o1;->INSTANCE:Landroidx/paging/o1;

    .line 11
    invoke-direct {v1, v2, v0, v0}, Landroidx/paging/u1;-><init>(Landroidx/paging/r1;Landroidx/paging/r1;Landroidx/paging/r1;)V

    .line 14
    sput-object v1, Landroidx/paging/compose/h;->a:Landroidx/paging/u1;

    .line 16
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/o;Landroidx/compose/runtime/o;)Landroidx/paging/compose/c;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 5
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    :cond_0
    new-instance v2, Landroidx/paging/compose/c;

    .line 28
    invoke-direct {v2, p0}, Landroidx/paging/compose/c;-><init>(Lkotlinx/coroutines/flow/o;)V

    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast v2, Landroidx/paging/compose/c;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    or-int/2addr p0, v1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-nez p0, :cond_2

    .line 52
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-ne v1, v3, :cond_3

    .line 59
    :cond_2
    new-instance v1, Landroidx/paging/compose/e;

    .line 61
    invoke-direct {v1, v0, v2, v4}, Landroidx/paging/compose/e;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 67
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 69
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    or-int/2addr p0, v1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-nez p0, :cond_4

    .line 87
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-ne v1, v3, :cond_5

    .line 94
    :cond_4
    new-instance v1, Landroidx/paging/compose/g;

    .line 96
    invoke-direct {v1, v0, v2, v4}, Landroidx/paging/compose/g;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/compose/c;Lkotlin/coroutines/Continuation;)V

    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 104
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 107
    return-object v2
.end method
