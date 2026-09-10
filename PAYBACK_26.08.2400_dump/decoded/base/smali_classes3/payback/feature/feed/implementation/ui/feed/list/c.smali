.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/list/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpayback/feature/feed/implementation/ui/feed/list/b;

.field public final synthetic b:Lpayback/feature/feed/implementation/ui/feed/list/m;

.field public final synthetic c:Landroidx/compose/runtime/retain/i;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Landroidx/navigation/o;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/b;Lpayback/feature/feed/implementation/ui/feed/list/m;Landroidx/compose/runtime/retain/i;Ljava/util/Set;Landroidx/navigation/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->a:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 6
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->b:Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 8
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->c:Landroidx/compose/runtime/retain/i;

    .line 10
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->d:Ljava/util/Set;

    .line 12
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->e:Landroidx/navigation/o;

    .line 14
    iput-object p6, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->h:Lkotlin/jvm/functions/Function0;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/i;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->a:Lpayback/feature/feed/implementation/ui/feed/list/b;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lpayback/feature/coupon/implementation/ui/slider/d;

    .line 13
    invoke-direct {p0, v1, v0}, Lpayback/feature/coupon/implementation/ui/slider/d;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 18
    const v2, 0x4d9d6764    # 3.3009984E8f

    .line 21
    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/i;->d(Landroidx/compose/foundation/lazy/i;Landroidx/compose/runtime/internal/e;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v6, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->b:Lpayback/feature/feed/implementation/ui/feed/list/m;

    .line 30
    iget-boolean v0, v6, Lpayback/feature/feed/implementation/ui/feed/list/m;->b:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object p0, Lpayback/feature/feed/implementation/ui/feed/list/a;->INSTANCE:Lpayback/feature/feed/implementation/ui/feed/list/a;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p0, Lpayback/feature/feed/implementation/ui/feed/list/a;->a:Landroidx/compose/runtime/internal/e;

    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v1, v2, p0, v0}, Landroidx/compose/foundation/lazy/i;->f(Landroidx/compose/foundation/lazy/i;ILandroidx/navigation/compose/w;Landroidx/compose/runtime/internal/e;I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v6, Lpayback/feature/feed/implementation/ui/feed/list/m;->c:Lkotlinx/collections/immutable/ImmutableList;

    .line 50
    new-instance v0, Lpayback/feature/enrollment/implementation/ui/enrollment/f;

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v0, v2, v6}, Lpayback/feature/enrollment/implementation/ui/enrollment/f;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    new-instance v12, Landroidx/compose/foundation/text/g1;

    .line 62
    const/16 v3, 0x13

    .line 64
    invoke-direct {v12, v3, v0, v4}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/g;

    .line 69
    const/16 v3, 0x9

    .line 71
    invoke-direct {v0, v4, v3}, Lcom/google/firebase/firestore/pipeline/evaluation/g;-><init>(Ljava/util/List;I)V

    .line 74
    new-instance v3, Lpayback/feature/account/implementation/ui/myaccount/i;

    .line 76
    iget-object v5, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->c:Landroidx/compose/runtime/retain/i;

    .line 78
    iget-object v7, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->d:Ljava/util/Set;

    .line 80
    iget-object v8, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->e:Landroidx/navigation/o;

    .line 82
    iget-object v9, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->f:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object v10, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->g:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v11, p0, Lpayback/feature/feed/implementation/ui/feed/list/c;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-direct/range {v3 .. v11}, Lpayback/feature/account/implementation/ui/myaccount/i;-><init>(Ljava/util/List;Landroidx/compose/runtime/retain/i;Lpayback/feature/feed/implementation/ui/feed/list/m;Ljava/util/Set;Landroidx/navigation/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 91
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 93
    const v4, 0x799532c4

    .line 96
    invoke-direct {p0, v4, v1, v3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 99
    invoke-virtual {p1, v2, v12, v0, p0}, Landroidx/compose/foundation/lazy/i;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;)V

    .line 102
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
.end method
