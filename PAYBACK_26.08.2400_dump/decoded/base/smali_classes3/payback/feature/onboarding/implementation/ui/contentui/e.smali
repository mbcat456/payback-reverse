.class public final synthetic Lpayback/feature/onboarding/implementation/ui/contentui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/onboarding/implementation/data/e;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/onboarding/implementation/data/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/onboarding/implementation/ui/contentui/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/e;->b:Lpayback/feature/onboarding/implementation/data/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/e;->b:Lpayback/feature/onboarding/implementation/data/e;

    .line 10
    check-cast p1, Landroidx/compose/foundation/layout/y2;

    .line 12
    check-cast p2, Landroidx/compose/runtime/o;

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 28
    if-eq p1, v3, :cond_0

    .line 30
    move v2, v4

    .line 31
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {p2, p1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 43
    check-cast p0, Lpayback/feature/onboarding/implementation/data/c;

    .line 45
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 47
    sget p1, Lpayback/feature/onboarding/implementation/data/f;->$stable:I

    .line 49
    invoke-static {p0, v1, p2, p1}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->a(Lpayback/feature/onboarding/implementation/data/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 64
    if-eq p1, v3, :cond_2

    .line 66
    move v2, v4

    .line 67
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 69
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 71
    invoke-virtual {p2, p1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 79
    check-cast p0, Lpayback/feature/onboarding/implementation/data/c;

    .line 81
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/c;->i:Lpayback/feature/onboarding/implementation/data/f;

    .line 83
    sget p1, Lpayback/feature/onboarding/implementation/data/f;->$stable:I

    .line 85
    invoke-static {p0, v1, p2, p1}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->a(Lpayback/feature/onboarding/implementation/data/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 92
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    and-int/lit8 p1, p3, 0x11

    .line 100
    if-eq p1, v3, :cond_4

    .line 102
    move v2, v4

    .line 103
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 105
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 107
    invoke-virtual {p2, p1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 115
    check-cast p0, Lpayback/feature/onboarding/implementation/data/d;

    .line 117
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/data/d;->c:Lpayback/feature/onboarding/implementation/data/f;

    .line 119
    sget p1, Lpayback/feature/onboarding/implementation/data/f;->$stable:I

    .line 121
    invoke-static {p0, v1, p2, p1}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->a(Lpayback/feature/onboarding/implementation/data/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
