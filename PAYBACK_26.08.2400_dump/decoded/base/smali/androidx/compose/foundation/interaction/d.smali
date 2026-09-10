.class public final Landroidx/compose/foundation/interaction/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/interaction/d;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/foundation/interaction/d;->a:I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/interaction/d;->c:Landroidx/compose/runtime/p1;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/interaction/d;->b:Ljava/util/ArrayList;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 12
    instance-of p2, p1, Landroidx/compose/foundation/text/input/internal/o0;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/text/input/internal/p0;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p0;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroidx/compose/foundation/text/input/internal/o0;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 49
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 59
    if-eqz p2, :cond_3

    .line 61
    check-cast p1, Landroidx/compose/foundation/interaction/r;

    .line 63
    iget-object p1, p1, Landroidx/compose/foundation/interaction/r;->a:Landroidx/compose/foundation/interaction/q;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 71
    if-eqz p2, :cond_4

    .line 73
    check-cast p1, Landroidx/compose/foundation/interaction/p;

    .line 75
    iget-object p1, p1, Landroidx/compose/foundation/interaction/p;->a:Landroidx/compose/foundation/interaction/q;

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 98
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 100
    if-eqz p2, :cond_5

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 108
    if-eqz p2, :cond_6

    .line 110
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 112
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/i;

    .line 114
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p0

    .line 121
    xor-int/lit8 p0, p0, 0x1

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 135
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 137
    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/g;

    .line 145
    if-eqz p2, :cond_8

    .line 147
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 149
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 151
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result p0

    .line 158
    xor-int/lit8 p0, p0, 0x1

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 172
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 174
    if-eqz p2, :cond_9

    .line 176
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 182
    if-eqz p2, :cond_a

    .line 184
    check-cast p1, Landroidx/compose/foundation/interaction/c;

    .line 186
    iget-object p1, p1, Landroidx/compose/foundation/interaction/c;->a:Landroidx/compose/foundation/interaction/b;

    .line 188
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a;

    .line 194
    if-eqz p2, :cond_b

    .line 196
    check-cast p1, Landroidx/compose/foundation/interaction/a;

    .line 198
    iget-object p1, p1, Landroidx/compose/foundation/interaction/a;->a:Landroidx/compose/foundation/interaction/b;

    .line 200
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    move-result p0

    .line 207
    xor-int/lit8 p0, p0, 0x1

    .line 209
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object p0

    .line 213
    invoke-interface {v0, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
