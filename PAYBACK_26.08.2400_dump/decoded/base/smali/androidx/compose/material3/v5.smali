.class public final synthetic Landroidx/compose/material3/v5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/k9;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/v5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/material3/k9;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/v5;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/v5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/v5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/material3/k9;

    iput-object p2, p0, Landroidx/compose/material3/v5;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/v5;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/v5;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/v5;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/v5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/v5;->b:Landroidx/compose/material3/k9;

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 16
    iget-object v0, v0, Landroidx/compose/material3/internal/z;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 20
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Landroidx/compose/material3/f6;

    .line 34
    invoke-direct {v0, p0, v4}, Landroidx/compose/material3/f6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {v3, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/compose/material3/a6;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p0, v2, v3}, Landroidx/compose/material3/a6;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 56
    move-result-object v0

    .line 57
    sget-object v5, Landroidx/compose/material3/n6;->$EnumSwitchMapping$0:[I

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v0

    .line 63
    aget v0, v5, v0

    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v0, v5, :cond_2

    .line 68
    if-eq v0, v1, :cond_1

    .line 70
    new-instance v0, Landroidx/compose/material3/j6;

    .line 72
    invoke-direct {v0, p0, v4}, Landroidx/compose/material3/j6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v3, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Landroidx/compose/material3/i6;

    .line 85
    invoke-direct {v0, p0, v4}, Landroidx/compose/material3/i6;-><init>(Landroidx/compose/material3/k9;Lkotlin/coroutines/Continuation;)V

    .line 88
    invoke-static {v3, v4, v4, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 91
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
