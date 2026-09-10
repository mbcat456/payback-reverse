.class public final synthetic Landroidx/compose/material3/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/material3/k9;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/y;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/material3/k9;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/y;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/k9;I)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/material3/y;->a:I

    iput-object p1, p0, Landroidx/compose/material3/y;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/material3/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/y;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/y;->c:Landroidx/compose/material3/k9;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/y;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lpayback/feature/cards/implementation/ui/w;

    .line 14
    invoke-direct {v0, v3, v2}, Lpayback/feature/cards/implementation/ui/w;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lpayback/feature/cards/implementation/ui/x;

    .line 25
    invoke-direct {v0, v3, v2}, Lpayback/feature/cards/implementation/ui/x;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, v3, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 36
    iget-object v0, v0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 40
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroidx/compose/material3/l6;

    .line 54
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/l6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {v3}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Landroidx/compose/material3/p0;->$EnumSwitchMapping$0:[I

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v0

    .line 73
    aget v0, v4, v0

    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v0, v4, :cond_2

    .line 78
    if-eq v0, v1, :cond_1

    .line 80
    new-instance v0, Landroidx/compose/material3/k0;

    .line 82
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/k0;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Landroidx/compose/material3/i0;

    .line 91
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/i0;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Landroidx/compose/material3/j0;

    .line 100
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/j0;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    new-instance v0, Landroidx/compose/material3/n0;

    .line 111
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/n0;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 114
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    new-instance v0, Landroidx/compose/material3/m0;

    .line 122
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/m0;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 125
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    new-instance v0, Landroidx/compose/material3/l0;

    .line 133
    invoke-direct {v0, v3, v2}, Landroidx/compose/material3/l0;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 136
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
