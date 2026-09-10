.class public final Landroidx/paging/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/paging/w4;

.field public final c:Landroidx/media3/extractor/metadata/emsg/c;

.field public final d:Landroidx/media3/extractor/metadata/emsg/c;

.field public final e:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/paging/w4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/y2;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Landroidx/paging/y2;->b:Landroidx/paging/w4;

    .line 8
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 14
    iput-object p1, p0, Landroidx/paging/y2;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 16
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 18
    invoke-direct {p1, p2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/paging/y2;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 23
    new-instance p1, Landroidx/paging/w2;

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Landroidx/paging/w2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {p1}, Landroidx/paging/x0;->g(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/o;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/paging/y2;->e:Lkotlinx/coroutines/flow/o;

    .line 35
    return-void
.end method

.method public static final a(Landroidx/paging/y2;Landroidx/paging/v5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v1, p2, Landroidx/paging/x2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Landroidx/paging/x2;

    .line 11
    iget v3, v1, Landroidx/paging/x2;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v1, Landroidx/paging/x2;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroidx/paging/x2;

    .line 25
    invoke-direct {v1, p0, p2}, Landroidx/paging/x2;-><init>(Landroidx/paging/y2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object v0, v1, Landroidx/paging/x2;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v1, Landroidx/paging/x2;->label:I

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v6, :cond_1

    .line 40
    iget-object v1, v1, Landroidx/paging/x2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroidx/paging/v5;

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object v8, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Landroidx/paging/y2;->a:Lkotlin/jvm/functions/Function1;

    .line 60
    iput-object p1, v1, Landroidx/paging/x2;->L$0:Ljava/lang/Object;

    .line 62
    iput v6, v1, Landroidx/paging/x2;->label:I

    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 70
    return-object v3

    .line 71
    :cond_3
    move-object v8, p1

    .line 72
    :goto_1
    move-object v9, v0

    .line 73
    check-cast v9, Landroidx/paging/v5;

    .line 75
    instance-of v0, v9, Landroidx/paging/m1;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    move-object v0, v9

    .line 80
    check-cast v0, Landroidx/paging/m1;

    .line 82
    iget-object v1, p0, Landroidx/paging/y2;->b:Landroidx/paging/w4;

    .line 84
    iget v1, v1, Landroidx/paging/w4;->a:I

    .line 86
    invoke-virtual {v0, v1}, Landroidx/paging/m1;->d(I)V

    .line 89
    :cond_4
    if-eq v9, v8, :cond_8

    .line 91
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v1, 0x0

    .line 96
    const-class v3, Landroidx/paging/y2;

    .line 98
    const-string v4, "invalidate"

    .line 100
    const-string v5, "invalidate()V"

    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v1, v9, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 111
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/j;->r(Ljava/lang/Object;)V

    .line 114
    if-eqz v8, :cond_5

    .line 116
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x5

    .line 120
    const/4 v1, 0x0

    .line 121
    const-class v3, Landroidx/paging/y2;

    .line 123
    const-string v4, "invalidate"

    .line 125
    const-string v5, "invalidate()V"

    .line 127
    move-object v2, p0

    .line 128
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    iget-object v1, v8, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 133
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cache/j;->s(Ljava/lang/Object;)V

    .line 136
    :cond_5
    if-eqz v8, :cond_6

    .line 138
    invoke-virtual {v8}, Landroidx/paging/v5;->b()V

    .line 141
    :cond_6
    sget-object v0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v0}, Landroidx/paging/k5;->a(I)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    :cond_7
    return-object v9

    .line 157
    :cond_8
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 159
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 162
    return-object v5
.end method

.method public static b(Landroidx/paging/y2;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/n2;->INSTANCE:Landroidx/paging/n2;

    .line 3
    iget-object p0, p0, Landroidx/paging/y2;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 5
    new-instance v1, Landroidx/paging/k2;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, Landroidx/paging/k2;-><init>(ZLandroidx/paging/x0;)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/metadata/emsg/c;->F(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
