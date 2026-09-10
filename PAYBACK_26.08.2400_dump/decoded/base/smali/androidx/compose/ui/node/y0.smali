.class public final Landroidx/compose/ui/node/y0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/y0;->this$0:Landroidx/compose/ui/node/z0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/y0;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y0;->this$0:Landroidx/compose/ui/node/z0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/y0;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/node/o2;->f:Landroidx/compose/ui/s;

    .line 9
    iget v1, v1, Landroidx/compose/ui/s;->d:I

    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 13
    if-eqz v1, :cond_a

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/o2;->e:Landroidx/compose/ui/node/i4;

    .line 17
    :goto_0
    if-eqz v0, :cond_a

    .line 19
    iget v1, v0, Landroidx/compose/ui/s;->c:I

    .line 21
    and-int/lit8 v1, v1, 0x8

    .line 23
    if-eqz v1, :cond_9

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, v0

    .line 27
    move-object v3, v1

    .line 28
    :goto_1
    if-eqz v2, :cond_9

    .line 30
    instance-of v4, v2, Landroidx/compose/ui/node/g4;

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 35
    check-cast v2, Landroidx/compose/ui/node/g4;

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/node/g4;->W()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    new-instance v4, Landroidx/compose/ui/semantics/t;

    .line 45
    invoke-direct {v4}, Landroidx/compose/ui/semantics/t;-><init>()V

    .line 48
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/t;->d:Z

    .line 52
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/g4;->R0()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    check-cast v4, Landroidx/compose/ui/semantics/t;

    .line 62
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/t;->c:Z

    .line 64
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    check-cast v4, Landroidx/compose/ui/semantics/e1;

    .line 68
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/g4;->L0(Landroidx/compose/ui/semantics/e1;)V

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v4, v2, Landroidx/compose/ui/s;->c:I

    .line 74
    and-int/lit8 v4, v4, 0x8

    .line 76
    if-eqz v4, :cond_8

    .line 78
    instance-of v4, v2, Landroidx/compose/ui/node/t;

    .line 80
    if-eqz v4, :cond_8

    .line 82
    move-object v4, v2

    .line 83
    check-cast v4, Landroidx/compose/ui/node/t;

    .line 85
    iget-object v4, v4, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    :goto_2
    if-eqz v4, :cond_7

    .line 91
    iget v8, v4, Landroidx/compose/ui/s;->c:I

    .line 93
    and-int/lit8 v8, v8, 0x8

    .line 95
    if-eqz v8, :cond_6

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    if-ne v7, v5, :cond_3

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-nez v3, :cond_4

    .line 105
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 107
    const/16 v8, 0x10

    .line 109
    new-array v8, v8, [Landroidx/compose/ui/s;

    .line 111
    invoke-direct {v3, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 114
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 119
    move-object v2, v1

    .line 120
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 123
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-ne v7, v5, :cond_8

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/s;->e:Landroidx/compose/ui/s;

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
.end method
