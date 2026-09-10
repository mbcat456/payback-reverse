.class public final Landroidx/navigation/fragment/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/navigation/s;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/s;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/s;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/i;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/i;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 3
    iget-object v1, v0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/s;

    .line 10
    iget-object v2, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 12
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 20
    iget-object v3, p0, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 22
    iget-object v3, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 24
    invoke-interface {v3}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    invoke-static {v2, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Landroidx/navigation/o;

    .line 56
    iget-object v5, v5, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 58
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    :goto_0
    check-cast v3, Landroidx/navigation/o;

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    iget-boolean v6, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 82
    if-eqz v6, :cond_2

    .line 84
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v5

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_4

    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, Lkotlin/Pair;

    .line 104
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    iget-object v10, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 116
    move-object v4, v8

    .line 117
    :cond_4
    check-cast v4, Lkotlin/Pair;

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    :cond_5
    if-nez v6, :cond_6

    .line 126
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 135
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 140
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v1

    .line 150
    if-ne v1, v2, :cond_7

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    move v2, v5

    .line 154
    :goto_2
    if-nez p2, :cond_9

    .line 156
    if-nez v2, :cond_9

    .line 158
    if-eqz v3, :cond_8

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const-string p0, "The fragment "

    .line 163
    const-string p2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 165
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 172
    return-void

    .line 173
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 175
    invoke-virtual {v0, p1, v3, p0}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/fragment/app/Fragment;Landroidx/navigation/o;Landroidx/navigation/s;)V

    .line 178
    if-eqz v6, :cond_b

    .line 180
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_a

    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 189
    invoke-virtual {v3}, Landroidx/navigation/o;->toString()Ljava/lang/String;

    .line 192
    :cond_a
    invoke-virtual {p0, v3, v5}, Landroidx/navigation/s;->f(Landroidx/navigation/o;Z)V

    .line 195
    :cond_b
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_3

    .line 6
    iget-object p0, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/s;

    .line 8
    iget-object p2, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 10
    iget-object p2, p2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 12
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Landroidx/navigation/o;

    .line 39
    iget-object v1, v1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Landroidx/navigation/o;

    .line 53
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {p0, v0}, Landroidx/navigation/s;->g(Landroidx/navigation/o;)V

    .line 70
    :cond_3
    return-void
.end method
