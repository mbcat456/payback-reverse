.class public final synthetic Lpayback/ui/image/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/ui/image/e;->a:I

    .line 3
    iput-object p2, p0, Lpayback/ui/image/e;->b:Lkotlin/jvm/functions/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/image/e;->a:I

    .line 3
    const/16 v1, 0x80

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lpayback/ui/image/e;->b:Lkotlin/jvm/functions/n;

    .line 9
    check-cast p1, Lcoil/compose/b0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p2, Lcoil/compose/f;

    .line 16
    check-cast p3, Landroidx/compose/runtime/o;

    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit16 p1, p4, 0x81

    .line 32
    if-eq p1, v1, :cond_0

    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 39
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 41
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p2, Lcoil/compose/g;

    .line 65
    check-cast p3, Landroidx/compose/runtime/o;

    .line 67
    check-cast p4, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    and-int/lit16 p1, p4, 0x81

    .line 81
    if-eq p1, v1, :cond_2

    .line 83
    move p1, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move p1, v3

    .line 86
    :goto_2
    and-int/lit8 p2, p4, 0x1

    .line 88
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 90
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
