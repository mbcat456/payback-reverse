.class public final Landroidx/compose/material3/r9;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/m;

.field final synthetic $currentSnackbarData:Landroidx/compose/material3/n9;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n9;Landroidx/compose/ui/platform/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/r9;->$currentSnackbarData:Landroidx/compose/material3/n9;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/r9;->$accessibilityManager:Landroidx/compose/ui/platform/m;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/material3/r9;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/r9;->$currentSnackbarData:Landroidx/compose/material3/n9;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/r9;->$accessibilityManager:Landroidx/compose/ui/platform/m;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/r9;-><init>(Landroidx/compose/material3/n9;Landroidx/compose/ui/platform/m;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/r9;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/r9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/r9;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/material3/r9;->$currentSnackbarData:Landroidx/compose/material3/n9;

    .line 27
    if-eqz p1, :cond_d

    .line 29
    invoke-interface {p1}, Landroidx/compose/material3/n9;->b()Landroidx/compose/material3/w9;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Landroidx/compose/material3/w9;->c:Landroidx/compose/material3/SnackbarDuration;

    .line 35
    iget-object v1, p0, Landroidx/compose/material3/r9;->$currentSnackbarData:Landroidx/compose/material3/n9;

    .line 37
    invoke-interface {v1}, Landroidx/compose/material3/n9;->b()Landroidx/compose/material3/w9;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/material3/w9;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/r9;->$accessibilityManager:Landroidx/compose/ui/platform/m;

    .line 52
    sget-object v5, Landroidx/compose/material3/s9;->$EnumSwitchMapping$0:[I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 58
    aget p1, v5, p1

    .line 60
    const-wide v5, 0x7fffffffffffffffL

    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq p1, v3, :cond_5

    .line 68
    const/4 v8, 0x2

    .line 69
    if-eq p1, v8, :cond_4

    .line 71
    if-ne p1, v7, :cond_3

    .line 73
    const-wide/16 v8, 0xfa0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 79
    return-object v2

    .line 80
    :cond_4
    const-wide/16 v8, 0x2710

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-wide v8, v5

    .line 84
    :goto_1
    if-nez v4, :cond_6

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    check-cast v4, Landroidx/compose/ui/platform/n;

    .line 89
    iget-object p1, v4, Landroidx/compose/ui/platform/n;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 91
    const-wide/32 v10, 0x7fffffff

    .line 94
    cmp-long v2, v8, v10

    .line 96
    if-ltz v2, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    const/4 v7, 0x7

    .line 102
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v4, 0x1d

    .line 106
    if-lt v2, v4, :cond_a

    .line 108
    sget-object v1, Landroidx/compose/ui/platform/t2;->INSTANCE:Landroidx/compose/ui/platform/t2;

    .line 110
    long-to-int v2, v8

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p1, v2, v7}, Landroidx/compose/ui/platform/t2;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 117
    move-result p1

    .line 118
    const v1, 0x7fffffff

    .line 121
    if-ne p1, v1, :cond_9

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    int-to-long v5, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    if-eqz v1, :cond_b

    .line 128
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_b

    .line 134
    goto :goto_3

    .line 135
    :cond_b
    :goto_2
    move-wide v5, v8

    .line 136
    :goto_3
    move-wide v8, v5

    .line 137
    :goto_4
    iput v3, p0, Landroidx/compose/material3/r9;->label:I

    .line 139
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_c

    .line 145
    return-object v0

    .line 146
    :cond_c
    :goto_5
    iget-object p0, p0, Landroidx/compose/material3/r9;->$currentSnackbarData:Landroidx/compose/material3/n9;

    .line 148
    invoke-interface {p0}, Landroidx/compose/material3/n9;->dismiss()V

    .line 151
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
.end method
