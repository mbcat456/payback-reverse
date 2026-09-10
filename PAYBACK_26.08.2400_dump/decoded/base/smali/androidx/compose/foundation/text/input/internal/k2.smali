.class public final synthetic Landroidx/compose/foundation/text/input/internal/k2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/k2;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/k2;->b:I

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/k2;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/k2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/k2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/k2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/k2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/k2;->b:I

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/k2;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/n1;

    .line 25
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p0, Lcom/urbanairship/inputvalidation/f;

    .line 35
    add-int/2addr v2, v1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Retrying SMS validation (attempt "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ") for "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p0, Landroidx/compose/foundation/pager/d;

    .line 61
    iget-object p0, p0, Landroidx/compose/foundation/pager/n0;->s:Landroidx/compose/runtime/e0;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p0

    .line 73
    add-int/lit16 p0, p0, -0x1f4

    .line 75
    if-nez v2, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    div-int v0, p0, v2

    .line 80
    xor-int v1, p0, v2

    .line 82
    if-gez v1, :cond_1

    .line 84
    mul-int v1, v0, v2

    .line 86
    if-eq v1, p0, :cond_1

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    :cond_1
    mul-int/2addr v0, v2

    .line 91
    sub-int/2addr p0, v0

    .line 92
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p0, Landroidx/compose/foundation/text/selection/c0;

    .line 99
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/c0;->d:Landroidx/compose/ui/text/f1;

    .line 101
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 103
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/y;->d(I)I

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 114
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/4 v0, 0x6

    .line 120
    if-ne v2, v0, :cond_2

    .line 122
    sget-object v0, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 124
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 130
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 137
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v0, 0x5

    .line 142
    if-ne v2, v0, :cond_3

    .line 144
    sget-object v0, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 146
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 152
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 v0, 0x2

    .line 158
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 160
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 v0, 0x7

    .line 165
    if-ne v2, v0, :cond_4

    .line 167
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 176
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
