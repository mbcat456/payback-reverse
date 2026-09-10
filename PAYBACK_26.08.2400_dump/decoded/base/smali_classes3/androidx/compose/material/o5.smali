.class public final synthetic Landroidx/compose/material/o5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;ZZLandroidx/compose/material3/ia;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/d2;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material/o5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material/o5;->b:Z

    .line 11
    iput-boolean p3, p0, Landroidx/compose/material/o5;->c:Z

    .line 13
    iput-object p4, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    .line 19
    iput p7, p0, Landroidx/compose/material/o5;->e:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/mobiletab/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZI)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material/o5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material/o5;->b:Z

    iput-boolean p6, p0, Landroidx/compose/material/o5;->c:Z

    iput p7, p0, Landroidx/compose/material/o5;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 23
    iput p8, p0, Landroidx/compose/material/o5;->a:I

    iput-object p1, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material/o5;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material/o5;->c:Z

    iput-object p4, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/material/o5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/o5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 11
    iget-object v0, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 16
    iget-object v0, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v0, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Landroidx/compose/ui/t;

    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Landroidx/compose/runtime/o;

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget p1, p0, Landroidx/compose/material/o5;->e:I

    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 41
    move-result v8

    .line 42
    iget-boolean v2, p0, Landroidx/compose/material/o5;->b:Z

    .line 44
    iget-boolean v3, p0, Landroidx/compose/material/o5;->c:Z

    .line 46
    invoke-static/range {v1 .. v8}, Lpayback/feature/push/implementation/ui/compose/center/i;->b(Lkotlinx/collections/immutable/ImmutableList;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lde/payback/pay/ui/compose/mobiletab/o;

    .line 57
    iget-object v0, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v0, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67
    iget-object v0, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Landroidx/compose/runtime/o;

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    iget p1, p0, Landroidx/compose/material/o5;->e:I

    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 84
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 87
    move-result v8

    .line 88
    iget-boolean v5, p0, Landroidx/compose/material/o5;->b:Z

    .line 90
    iget-boolean v6, p0, Landroidx/compose/material/o5;->c:Z

    .line 92
    invoke-static/range {v1 .. v8}, Lde/payback/pay/ui/compose/mobiletab/i;->e(Lde/payback/pay/ui/compose/mobiletab/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/o;I)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Landroidx/compose/ui/t;

    .line 103
    iget-object v0, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Landroidx/compose/material3/ia;

    .line 108
    iget-object v0, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 113
    iget-object v0, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Landroidx/compose/ui/graphics/d2;

    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Landroidx/compose/runtime/o;

    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget p1, p0, Landroidx/compose/material/o5;->e:I

    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 130
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 133
    move-result v8

    .line 134
    iget-boolean v2, p0, Landroidx/compose/material/o5;->b:Z

    .line 136
    iget-boolean v3, p0, Landroidx/compose/material/o5;->c:Z

    .line 138
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/ka;->b(Landroidx/compose/ui/t;ZZLandroidx/compose/material3/ia;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/d2;Landroidx/compose/runtime/o;I)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material/o5;->f:Ljava/lang/Object;

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Landroidx/compose/foundation/layout/v;

    .line 149
    iget-object v0, p0, Landroidx/compose/material/o5;->g:Ljava/lang/Object;

    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Landroidx/compose/material/s1;

    .line 154
    iget-object v0, p0, Landroidx/compose/material/o5;->h:Ljava/lang/Object;

    .line 156
    move-object v5, v0

    .line 157
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 159
    iget-object v0, p0, Landroidx/compose/material/o5;->d:Ljava/lang/Object;

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 164
    move-object v7, p1

    .line 165
    check-cast v7, Landroidx/compose/runtime/o;

    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget p1, p0, Landroidx/compose/material/o5;->e:I

    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 176
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 179
    move-result v8

    .line 180
    iget-boolean v2, p0, Landroidx/compose/material/o5;->b:Z

    .line 182
    iget-boolean v3, p0, Landroidx/compose/material/o5;->c:Z

    .line 184
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/v5;->b(Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/material/s1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
