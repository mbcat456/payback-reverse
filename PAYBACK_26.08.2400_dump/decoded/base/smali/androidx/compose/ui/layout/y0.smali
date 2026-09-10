.class public final Landroidx/compose/ui/layout/y0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Landroidx/compose/ui/layout/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/y0;->$nodeState:Landroidx/compose/ui/layout/p0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/y0;->$content:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 28
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/layout/y0;->$nodeState:Landroidx/compose/ui/layout/p0;

    .line 32
    iget-object p2, p2, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 34
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/layout/y0;->$content:Lkotlin/jvm/functions/n;

    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->g0(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 54
    move-result p2

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget p0, p1, Landroidx/compose/runtime/o0;->l:I

    .line 67
    if-nez p0, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 75
    :goto_1
    iget-boolean p0, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 77
    if-nez p0, :cond_4

    .line 79
    if-nez p2, :cond_3

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->V()V

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, p1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 87
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->g:I

    .line 89
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->h:I

    .line 91
    iget-object v0, p1, Landroidx/compose/runtime/o0;->M:Landroidx/compose/runtime/composer/gapbuffer/changelist/c;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->d(Z)V

    .line 99
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/c;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 101
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 103
    sget-object v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/j;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/j;

    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->d(Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;)V

    .line 108
    iget-object v0, p1, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 110
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/p0;->a(IILjava/util/List;)V

    .line 113
    iget-object p0, p1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/g;->t()V

    .line 118
    :cond_4
    :goto_2
    iget-boolean p0, p1, Landroidx/compose/runtime/o0;->y:Z

    .line 120
    if-eqz p0, :cond_5

    .line 122
    iget-object p0, p1, Landroidx/compose/runtime/o0;->G:Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 124
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/g;->i:I

    .line 126
    iget p2, p1, Landroidx/compose/runtime/o0;->z:I

    .line 128
    if-ne p0, p2, :cond_5

    .line 130
    const/4 p0, -0x1

    .line 131
    iput p0, p1, Landroidx/compose/runtime/o0;->z:I

    .line 133
    iput-boolean v2, p1, Landroidx/compose/runtime/o0;->y:Z

    .line 135
    :cond_5
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 142
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
.end method
