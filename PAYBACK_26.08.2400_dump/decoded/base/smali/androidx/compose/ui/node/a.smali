.class public final Landroidx/compose/ui/node/a;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/a;->this$0:Landroidx/compose/ui/node/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/c;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/node/c;->o()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/b;->b:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/node/c;->L()V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/c;->c()Landroidx/compose/ui/node/b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/b;->i:Ljava/util/HashMap;

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/node/a;->this$0:Landroidx/compose/ui/node/b;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/ui/layout/b;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/node/c;->d()Landroidx/compose/ui/node/i0;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/b;Landroidx/compose/ui/layout/b;ILandroidx/compose/ui/node/b3;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/c;->d()Landroidx/compose/ui/node/i0;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->this$0:Landroidx/compose/ui/node/b;

    .line 88
    iget-object v0, v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/c;

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/node/c;->d()Landroidx/compose/ui/node/i0;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/node/a;->this$0:Landroidx/compose/ui/node/b;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b;->c(Landroidx/compose/ui/node/b3;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    iget-object v1, p0, Landroidx/compose/ui/node/a;->this$0:Landroidx/compose/ui/node/b;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/compose/ui/layout/b;

    .line 130
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/b;->d(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/layout/b;)I

    .line 133
    move-result v3

    .line 134
    invoke-static {v1, v2, v3, p1}, Landroidx/compose/ui/node/b;->a(Landroidx/compose/ui/node/b;Landroidx/compose/ui/layout/b;ILandroidx/compose/ui/node/b3;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object p1, p1, Landroidx/compose/ui/node/b3;->r:Landroidx/compose/ui/node/b3;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method
