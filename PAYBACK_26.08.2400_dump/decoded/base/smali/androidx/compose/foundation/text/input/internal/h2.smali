.class public final synthetic Landroidx/compose/foundation/text/input/internal/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/text/input/internal/a3;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/h2;->a:I

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/h2;->b:Z

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h2;->c:Landroidx/compose/foundation/text/input/internal/a3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/h2;->c:Landroidx/compose/foundation/text/input/internal/a3;

    .line 7
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/h2;->b:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 15
    if-nez p0, :cond_0

    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-static {p0, p1, v1, v4, v0}, Landroidx/compose/foundation/text/input/internal/q3;->h(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/CharSequence;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZI)V

    .line 26
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/h;

    .line 33
    if-nez p0, :cond_1

    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/q3;->g(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/autofill/u;

    .line 49
    if-nez p0, :cond_2

    .line 51
    move v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    check-cast p1, Landroidx/compose/ui/autofill/h;

    .line 55
    iget-object p0, p1, Landroidx/compose/ui/autofill/h;->a:Landroid/view/autofill/AutofillValue;

    .line 57
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p0, v1

    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 71
    iget-object p1, v3, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/q3;->g(Ljava/lang/CharSequence;)V

    .line 76
    :cond_4
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/a3;->J:Landroidx/compose/runtime/p1;

    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 82
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Landroidx/compose/foundation/text/input/internal/o2;

    .line 91
    invoke-direct {p1, v3, v1}, Landroidx/compose/foundation/text/input/internal/o2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 98
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
