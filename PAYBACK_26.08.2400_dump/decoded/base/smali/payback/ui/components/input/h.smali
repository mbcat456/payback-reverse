.class public final synthetic Lpayback/ui/components/input/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lpayback/ui/components/input/h;->a:I

    .line 3
    iput-boolean p1, p0, Lpayback/ui/components/input/h;->b:Z

    .line 5
    iput-object p2, p0, Lpayback/ui/components/input/h;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lpayback/ui/components/input/h;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lpayback/ui/components/input/h;->e:Landroidx/compose/runtime/p1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/input/h;->a:I

    .line 3
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lpayback/ui/components/input/h;->e:Landroidx/compose/runtime/p1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/compose/runtime/o;

    .line 16
    move-object/from16 v6, p2

    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v6

    .line 24
    and-int/lit8 v7, v6, 0x3

    .line 26
    if-eq v7, v3, :cond_0

    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    move-object v12, v0

    .line 32
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 34
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v6

    .line 52
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v0, :cond_1

    .line 62
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    if-ne v2, v1, :cond_2

    .line 69
    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/l;

    .line 71
    const/16 v0, 0x12

    .line 73
    invoke-direct {v2, v5, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 76
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 79
    :cond_2
    move-object v10, v2

    .line 80
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    iget-boolean v7, p0, Lpayback/ui/components/input/h;->b:Z

    .line 86
    iget-object v8, p0, Lpayback/ui/components/input/h;->c:Ljava/lang/String;

    .line 88
    iget-object v9, p0, Lpayback/ui/components/input/h;->d:Ljava/lang/String;

    .line 90
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->e(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0

    .line 100
    :pswitch_0
    move-object v0, p1

    .line 101
    check-cast v0, Landroidx/compose/runtime/o;

    .line 103
    move-object/from16 v6, p2

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v6

    .line 111
    and-int/lit8 v7, v6, 0x3

    .line 113
    if-eq v7, v3, :cond_4

    .line 115
    move v2, v4

    .line 116
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 118
    move-object v12, v0

    .line 119
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 121
    invoke-virtual {v12, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 127
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    if-nez v0, :cond_5

    .line 149
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    if-ne v2, v1, :cond_6

    .line 156
    :cond_5
    new-instance v2, Landroidx/compose/foundation/lazy/l;

    .line 158
    const/16 v0, 0x13

    .line 160
    invoke-direct {v2, v5, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 163
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 166
    :cond_6
    move-object v10, v2

    .line 167
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    iget-boolean v7, p0, Lpayback/ui/components/input/h;->b:Z

    .line 173
    iget-object v8, p0, Lpayback/ui/components/input/h;->c:Ljava/lang/String;

    .line 175
    iget-object v9, p0, Lpayback/ui/components/input/h;->d:Ljava/lang/String;

    .line 177
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->e(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 184
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
