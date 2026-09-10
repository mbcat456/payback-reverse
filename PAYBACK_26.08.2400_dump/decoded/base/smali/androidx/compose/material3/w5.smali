.class public final synthetic Landroidx/compose/material3/w5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/k9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/w5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/material3/w5;->b:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/w5;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/w5;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/w5;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/w5;->g:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Landroidx/compose/material3/w5;->h:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Landroidx/compose/material3/w5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lcom/google/maps/android/compose/a1;Landroidx/compose/runtime/m0;Lcom/google/maps/android/compose/u;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/w5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/w5;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/w5;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/w5;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/w5;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/w5;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/w5;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/w5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/w5;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/w5;->h:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/w5;->g:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/w5;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/w5;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/w5;->d:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/w5;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-boolean p0, p0, Landroidx/compose/material3/w5;->b:Z

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v11, v5

    .line 21
    check-cast v11, Lcom/google/maps/android/compose/a1;

    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Landroidx/compose/runtime/m0;

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lcom/google/maps/android/compose/u;

    .line 29
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 31
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Lcom/google/android/gms/maps/MapView;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v8, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    if-eqz p0, :cond_0

    .line 44
    const/high16 p0, 0x20000

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 p0, 0x60000

    .line 49
    :goto_0
    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 58
    if-nez p0, :cond_1

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    move-object v12, p0

    .line 65
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 67
    sget-object p0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 69
    sget-object p0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 71
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 73
    new-instance v7, Lcom/google/maps/android/compose/q;

    .line 75
    const/4 v13, 0x0

    .line 76
    invoke-direct/range {v7 .. v13}, Lcom/google/maps/android/compose/q;-><init>(Lcom/google/android/gms/maps/MapView;Lcom/google/maps/android/compose/u;Landroidx/compose/runtime/r;Lcom/google/maps/android/compose/a1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v6, p0, p1, v7}, Lkotlinx/coroutines/b0;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/a2;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v2, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast v5, Landroidx/compose/material3/k9;

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 101
    if-eqz p0, :cond_3

    .line 103
    new-instance p0, Landroidx/compose/material3/x5;

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    invoke-static {p1, v4, p0}, Landroidx/compose/ui/semantics/a1;->b(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    invoke-virtual {v5}, Landroidx/compose/material3/k9;->c()Landroidx/compose/material3/SheetValue;

    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 118
    if-ne p0, v0, :cond_2

    .line 120
    new-instance p0, Landroidx/compose/foundation/gestures/l;

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-direct {p0, v5, v6, v5, v0}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v0, Landroidx/compose/ui/semantics/s;->t:Landroidx/compose/ui/semantics/d1;

    .line 133
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 135
    invoke-direct {v1, v3, p0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 138
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p0, v5, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 144
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Landroidx/compose/material3/internal/g1;->a:Ljava/util/Map;

    .line 150
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_3

    .line 156
    new-instance p0, Landroidx/compose/material3/y;

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {p0, v5, v6, v0}, Landroidx/compose/material3/y;-><init>(Landroidx/compose/material3/k9;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 162
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v0, Landroidx/compose/ui/semantics/s;->u:Landroidx/compose/ui/semantics/d1;

    .line 169
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 171
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/d;)V

    .line 174
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 177
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
