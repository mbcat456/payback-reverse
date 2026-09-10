.class public abstract Landroidx/compose/material3/mc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/q6;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/compose/material3/mc;->a:Landroidx/compose/runtime/g4;

    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/compose/material3/a5;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/kc;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/compose/material3/lc;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 23
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/kc;->D:Landroidx/compose/ui/text/n1;

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/kc;->C:Landroidx/compose/ui/text/n1;

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/kc;->B:Landroidx/compose/ui/text/n1;

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/kc;->A:Landroidx/compose/ui/text/n1;

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/kc;->z:Landroidx/compose/ui/text/n1;

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/kc;->y:Landroidx/compose/ui/text/n1;

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/kc;->x:Landroidx/compose/ui/text/n1;

    .line 48
    return-object p0

    .line 49
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/kc;->w:Landroidx/compose/ui/text/n1;

    .line 51
    return-object p0

    .line 52
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/kc;->v:Landroidx/compose/ui/text/n1;

    .line 54
    return-object p0

    .line 55
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/kc;->u:Landroidx/compose/ui/text/n1;

    .line 57
    return-object p0

    .line 58
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/kc;->t:Landroidx/compose/ui/text/n1;

    .line 60
    return-object p0

    .line 61
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/kc;->s:Landroidx/compose/ui/text/n1;

    .line 63
    return-object p0

    .line 64
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/kc;->r:Landroidx/compose/ui/text/n1;

    .line 66
    return-object p0

    .line 67
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/kc;->q:Landroidx/compose/ui/text/n1;

    .line 69
    return-object p0

    .line 70
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/kc;->p:Landroidx/compose/ui/text/n1;

    .line 72
    return-object p0

    .line 73
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/kc;->o:Landroidx/compose/ui/text/n1;

    .line 75
    return-object p0

    .line 76
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/kc;->n:Landroidx/compose/ui/text/n1;

    .line 78
    return-object p0

    .line 79
    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/kc;->m:Landroidx/compose/ui/text/n1;

    .line 81
    return-object p0

    .line 82
    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/kc;->l:Landroidx/compose/ui/text/n1;

    .line 84
    return-object p0

    .line 85
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/kc;->k:Landroidx/compose/ui/text/n1;

    .line 87
    return-object p0

    .line 88
    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/kc;->j:Landroidx/compose/ui/text/n1;

    .line 90
    return-object p0

    .line 91
    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/kc;->i:Landroidx/compose/ui/text/n1;

    .line 93
    return-object p0

    .line 94
    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/kc;->h:Landroidx/compose/ui/text/n1;

    .line 96
    return-object p0

    .line 97
    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/kc;->g:Landroidx/compose/ui/text/n1;

    .line 99
    return-object p0

    .line 100
    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/kc;->f:Landroidx/compose/ui/text/n1;

    .line 102
    return-object p0

    .line 103
    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/kc;->e:Landroidx/compose/ui/text/n1;

    .line 105
    return-object p0

    .line 106
    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/kc;->d:Landroidx/compose/ui/text/n1;

    .line 108
    return-object p0

    .line 109
    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/kc;->c:Landroidx/compose/ui/text/n1;

    .line 111
    return-object p0

    .line 112
    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/kc;->b:Landroidx/compose/ui/text/n1;

    .line 114
    return-object p0

    .line 115
    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/kc;->a:Landroidx/compose/ui/text/n1;

    .line 117
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
