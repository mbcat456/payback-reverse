.class public final synthetic Landroidx/compose/foundation/text/input/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/e0;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/e0;Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/d0;->b:Landroidx/compose/foundation/text/input/internal/e0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 25
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v4, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 31
    new-instance v5, Landroidx/compose/ui/text/input/o;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v6, Landroidx/compose/ui/text/input/a;

    .line 38
    invoke-direct {v6, p1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/h;I)V

    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Landroidx/compose/ui/text/input/j;

    .line 44
    aput-object v5, p1, v2

    .line 46
    aput-object v6, p1, v3

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 56
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/m0;

    .line 64
    move-result-object p1

    .line 65
    iget-object v2, v0, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 67
    iget-object v2, v2, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/compose/ui/text/input/y0;

    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v0, v0, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/g0;

    .line 83
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/input/g0;->e(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/m0;)V

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 93
    iget-object v1, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 95
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 97
    iget-wide v4, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 99
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 101
    const/16 v0, 0x20

    .line 103
    shr-long v6, v4, v0

    .line 105
    long-to-int v2, v6

    .line 106
    const-wide v6, 0xffffffffL

    .line 111
    and-long/2addr v4, v6

    .line 112
    long-to-int v4, v4

    .line 113
    invoke-static {v1, v2, v4, p1}, Lkotlin/text/v;->c0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e0;->r:Landroidx/compose/ui/text/input/m0;

    .line 123
    iget-wide v4, v2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 125
    shr-long/2addr v4, v0

    .line 126
    long-to-int v0, v4

    .line 127
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v0

    .line 134
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 137
    move-result-wide v4

    .line 138
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 140
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 142
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-direct {p1, v0, v1, v4, v5}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 161
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 163
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 165
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 167
    invoke-static {v0, p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/e0;->l1(Landroidx/compose/foundation/text/x1;Ljava/lang/String;ZZ)V

    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    return-object p0

    .line 173
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 175
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 177
    invoke-virtual {v0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 185
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object p0, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 194
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    move v2, v3

    .line 198
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/autofill/u;

    .line 205
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 207
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->t:Landroidx/compose/runtime/p1;

    .line 209
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 213
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 218
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->s:Landroidx/compose/runtime/p1;

    .line 220
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 222
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e0;->s:Landroidx/compose/foundation/text/x1;

    .line 227
    check-cast p1, Landroidx/compose/ui/autofill/h;

    .line 229
    iget-object p1, p1, Landroidx/compose/ui/autofill/h;->a:Landroid/view/autofill/AutofillValue;

    .line 231
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_5

    .line 237
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 240
    move-result-object v1

    .line 241
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 246
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e0;->t:Z

    .line 248
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/e0;->u:Z

    .line 250
    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/e0;->l1(Landroidx/compose/foundation/text/x1;Ljava/lang/String;ZZ)V

    .line 253
    return-object v2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
