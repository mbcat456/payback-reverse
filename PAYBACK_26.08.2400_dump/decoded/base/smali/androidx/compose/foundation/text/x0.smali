.class public final synthetic Landroidx/compose/foundation/text/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f4;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/x0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/runtime/f4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/x0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/x0;->b:Landroidx/compose/runtime/f4;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    cmpg-float p0, p0, v0

    .line 25
    if-nez p0, :cond_0

    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result p0

    .line 43
    cmpl-float p0, p0, v1

    .line 45
    if-lez p0, :cond_1

    .line 47
    move v2, v3

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Landroidx/navigation/o;

    .line 96
    iget-object v2, v2, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 98
    iget-object v2, v2, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 100
    const-string v3, "composable"

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-object v0

    .line 113
    :pswitch_3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    move-result p0

    .line 123
    cmpl-float p0, p0, v1

    .line 125
    if-lez p0, :cond_4

    .line 127
    move v2, v3

    .line 128
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p0, v1

    .line 145
    if-lez p0, :cond_5

    .line 147
    move v2, v3

    .line 148
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    sget-object v0, Landroidx/compose/foundation/text/selection/y0;->a:Landroidx/compose/animation/core/p;

    .line 155
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 161
    iget-wide v0, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 163
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 165
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 168
    return-object p0

    .line 169
    :pswitch_6
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 175
    iget-wide v0, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 177
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 179
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 182
    return-object p0

    .line 183
    :pswitch_7
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
