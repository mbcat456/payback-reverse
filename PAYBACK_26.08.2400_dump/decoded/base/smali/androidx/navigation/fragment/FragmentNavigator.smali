.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/navigation/d1;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/compose/material3/internal/a;

.field public final i:Landroidx/compose/runtime/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Landroidx/compose/material3/internal/a;

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/compose/material3/internal/a;

    .line 32
    new-instance p1, Landroidx/compose/runtime/p2;

    .line 34
    const/16 p2, 0xb

    .line 36
    invoke-direct {p1, p2, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Landroidx/compose/runtime/p2;

    .line 41
    return-void
.end method

.method public static k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 12
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    new-instance p2, Landroidx/compose/foundation/y1;

    .line 22
    const/16 v1, 0x9

    .line 24
    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-static {p0, p2}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 36
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "FragmentNavigator"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Landroidx/navigation/g0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/fragment/h;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s0;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/navigation/o;

    .line 27
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 33
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 35
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    if-nez v2, :cond_1

    .line 49
    iget-boolean v3, p2, Landroidx/navigation/s0;->b:Z

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 55
    iget-object v4, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v2, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 65
    new-instance v3, Landroidx/fragment/app/d1;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v2, v4}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 74
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroidx/navigation/s;->i(Landroidx/navigation/o;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/o;Landroidx/navigation/s0;)Landroidx/fragment/app/a;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 88
    if-nez v2, :cond_4

    .line 90
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 96
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 98
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 104
    invoke-static {v2}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/navigation/o;

    .line 110
    const/4 v5, 0x6

    .line 111
    if-eqz v2, :cond_2

    .line 113
    iget-object v2, v2, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 115
    invoke-static {p0, v2, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 118
    :cond_2
    invoke-static {p0, v4, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 121
    iget-boolean v2, v3, Landroidx/fragment/app/n1;->h:Z

    .line 123
    if-eqz v2, :cond_3

    .line 125
    const/4 v2, 0x1

    .line 126
    iput-boolean v2, v3, Landroidx/fragment/app/n1;->g:Z

    .line 128
    iput-object v4, v3, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 133
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/a;->e()I

    .line 140
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {v1}, Landroidx/navigation/o;->toString()Ljava/lang/String;

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Landroidx/navigation/s;->i(Landroidx/navigation/o;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(Landroidx/navigation/s;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/e1;->a:Landroidx/navigation/s;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/navigation/e1;->b:Z

    .line 6
    new-instance v0, Landroidx/navigation/fragment/f;

    .line 8
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/f;-><init>(Landroidx/navigation/s;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 11
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Landroidx/navigation/fragment/i;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/navigation/fragment/i;-><init>(Landroidx/navigation/s;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 23
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public final f(Landroidx/navigation/o;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2}, Landroidx/navigation/fragment/FragmentNavigator;->m(Landroidx/navigation/o;Landroidx/navigation/s0;)Landroidx/fragment/app/a;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 23
    iget-object v3, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v4, v5, :cond_3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x2

    .line 43
    sub-int/2addr v4, v6

    .line 44
    invoke-static {v4, v3}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/navigation/o;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    iget-object v3, v3, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-static {p0, v3, v4}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 58
    :cond_1
    const/4 v3, 0x4

    .line 59
    invoke-static {p0, v0, v3}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 62
    new-instance v3, Landroidx/fragment/app/b1;

    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-direct {v3, v1, v0, v4}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 72
    invoke-static {p0, v0, v6}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 75
    iget-boolean v1, v2, Landroidx/fragment/app/n1;->h:Z

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iput-boolean v5, v2, Landroidx/fragment/app/n1;->g:Z

    .line 81
    iput-object v0, v2, Landroidx/fragment/app/n1;->i:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()I

    .line 93
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->d(Landroidx/navigation/o;)V

    .line 100
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    invoke-static {p0, p1}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 18
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 20
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Landroidx/navigation/o;Z)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 22
    iget-object v4, v4, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 24
    invoke-interface {v4}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/List;

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/navigation/o;

    .line 48
    const/4 v8, 0x1

    .line 49
    sub-int/2addr v5, v8

    .line 50
    invoke-static {v5, v4}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/navigation/o;

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object v4, v4, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-static {v0, v4, v5}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v9

    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v9, :cond_7

    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    move-object v12, v9

    .line 85
    check-cast v12, Landroidx/navigation/o;

    .line 87
    iget-object v13, v0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 89
    invoke-static {v13}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 92
    move-result-object v13

    .line 93
    new-instance v14, Landroidx/media3/ui/compose/a;

    .line 95
    const/16 v15, 0xf

    .line 97
    invoke-direct {v14, v15}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 100
    invoke-static {v13, v14}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 103
    move-result-object v13

    .line 104
    iget-object v14, v12, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 106
    iget-object v15, v13, Lkotlin/sequences/p;->b:Lkotlin/sequences/Sequence;

    .line 108
    invoke-interface {v15}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v15

    .line 112
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_4

    .line 118
    iget-object v10, v13, Lkotlin/sequences/p;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    if-ltz v11, :cond_3

    .line 130
    invoke-static {v14, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_2

    .line 136
    move v10, v11

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_4
    const/4 v10, -0x1

    .line 148
    :goto_2
    if-ltz v10, :cond_5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v8, v12, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 153
    iget-object v10, v7, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 155
    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_6

    .line 161
    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_6
    const/4 v8, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 170
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroidx/navigation/o;

    .line 182
    iget-object v5, v5, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 184
    const/4 v8, 0x4

    .line 185
    invoke-static {v0, v5, v8}, Landroidx/navigation/fragment/FragmentNavigator;->k(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-eqz v2, :cond_a

    .line 191
    invoke-static {v6}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v4

    .line 199
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_b

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/navigation/o;

    .line 211
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 217
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    iget-object v6, v5, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 223
    new-instance v8, Landroidx/fragment/app/d1;

    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-direct {v8, v3, v6, v9}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v3, v8, v11}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 232
    iget-object v6, v0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/LinkedHashSet;

    .line 234
    iget-object v5, v5, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 236
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    iget-object v4, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 242
    new-instance v5, Landroidx/fragment/app/b1;

    .line 244
    const/4 v6, -0x1

    .line 245
    invoke-direct {v5, v3, v4, v6}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 248
    invoke-virtual {v3, v5, v11}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/a1;Z)V

    .line 251
    :cond_b
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 257
    invoke-virtual {v1}, Landroidx/navigation/o;->toString()Ljava/lang/String;

    .line 260
    :cond_c
    invoke-virtual {v0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/s;->f(Landroidx/navigation/o;Z)V

    .line 267
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Landroidx/navigation/o;Landroidx/navigation/s;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/lifecycle/viewmodel/e;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 14
    new-instance v2, Landroidx/media3/ui/compose/a;

    .line 16
    const/16 v3, 0x10

    .line 18
    invoke-direct {v2, v3}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 21
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4, v2}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 36
    new-instance v4, Landroidx/lifecycle/h2;

    .line 38
    invoke-direct {v4, v0, v1, v2}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 53
    new-instance v2, Landroidx/navigation/fragment/g;

    .line 55
    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/navigation/fragment/g;-><init>(Landroidx/navigation/o;Landroidx/navigation/s;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->setCompleteTransition(Ljava/lang/ref/WeakReference;)V

    .line 64
    return-void
.end method

.method public final m(Landroidx/navigation/o;Landroidx/navigation/s0;)Landroidx/fragment/app/a;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Landroidx/navigation/fragment/h;

    .line 8
    iget-object v1, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/navigation/fragment/h;->f:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_c

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x2e

    .line 26
    iget-object v6, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    invoke-virtual {v5, v0}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 68
    new-instance v1, Landroidx/fragment/app/a;

    .line 70
    invoke-direct {v1, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 73
    const/4 v4, -0x1

    .line 74
    if-eqz p2, :cond_1

    .line 76
    iget v5, p2, Landroidx/navigation/s0;->f:I

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v5, v4

    .line 80
    :goto_0
    if-eqz p2, :cond_2

    .line 82
    iget v6, p2, Landroidx/navigation/s0;->g:I

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v4

    .line 86
    :goto_1
    if-eqz p2, :cond_3

    .line 88
    iget v7, p2, Landroidx/navigation/s0;->h:I

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v7, v4

    .line 92
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    iget p2, p2, Landroidx/navigation/s0;->i:I

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move p2, v4

    .line 98
    :goto_3
    if-ne v5, v4, :cond_5

    .line 100
    if-ne v6, v4, :cond_5

    .line 102
    if-ne v7, v4, :cond_5

    .line 104
    if-eq p2, v4, :cond_a

    .line 106
    :cond_5
    if-eq v5, v4, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_4
    if-eq v6, v4, :cond_7

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v6, v3

    .line 114
    :goto_5
    if-eq v7, v4, :cond_8

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v7, v3

    .line 118
    :goto_6
    if-eq p2, v4, :cond_9

    .line 120
    move v3, p2

    .line 121
    :cond_9
    iput v5, v1, Landroidx/fragment/app/n1;->b:I

    .line 123
    iput v6, v1, Landroidx/fragment/app/n1;->c:I

    .line 125
    iput v7, v1, Landroidx/fragment/app/n1;->d:I

    .line 127
    iput v3, v1, Landroidx/fragment/app/n1;->e:I

    .line 129
    :cond_a
    iget-object p1, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 131
    iget p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 133
    if-eqz p0, :cond_b

    .line 135
    const/4 p2, 0x2

    .line 136
    invoke-virtual {v1, p0, v0, p1, p2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 142
    const/4 p0, 0x1

    .line 143
    iput-boolean p0, v1, Landroidx/fragment/app/n1;->p:Z

    .line 145
    return-object v1

    .line 146
    :cond_b
    const-string p0, "Must use non-zero containerViewId"

    .line 148
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 151
    return-object v2

    .line 152
    :cond_c
    const-string p0, "Fragment class was not set"

    .line 154
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 157
    return-object v2
.end method
