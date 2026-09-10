.class public final Landroidx/navigation/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/navigation/compose/l;->a:I

    iput-object p2, p0, Landroidx/navigation/compose/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/o;Landroidx/compose/animation/u;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/navigation/compose/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/compose/l;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/navigation/compose/l;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/compose/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/navigation/compose/l;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/l;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p2

    .line 20
    check-cast p0, Landroidx/navigation/o;

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 24
    if-ne p2, v3, :cond_1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    iget-object p2, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast p2, Landroidx/navigation/compose/h;

    .line 49
    iget-object p2, p2, Landroidx/navigation/compose/h;->f:Lkotlin/jvm/functions/p;

    .line 51
    check-cast v2, Landroidx/compose/animation/u;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v2, p0, p1, v0}, Lkotlin/jvm/functions/p;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p2

    .line 71
    and-int/lit8 p2, p2, 0x3

    .line 73
    if-ne p2, v3, :cond_3

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    check-cast v2, Landroidx/compose/runtime/saveable/c;

    .line 93
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 95
    invoke-static {v2, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;->b(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 98
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result p2

    .line 109
    and-int/lit8 p2, p2, 0x3

    .line 111
    if-ne p2, v3, :cond_5

    .line 113
    move-object p2, p1

    .line 114
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 129
    check-cast v2, Landroidx/navigation/compose/q;

    .line 131
    iget-object p2, v2, Landroidx/navigation/compose/q;->g:Lkotlin/jvm/functions/o;

    .line 133
    check-cast p0, Landroidx/navigation/o;

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
