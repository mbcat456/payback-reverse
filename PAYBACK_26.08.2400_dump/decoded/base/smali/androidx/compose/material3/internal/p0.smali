.class public final Landroidx/compose/material3/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/compose/material3/internal/p0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/p0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/internal/p0;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/internal/p0;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/p0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/p0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/p0;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/p0;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    check-cast p0, Lcoil/size/e;

    .line 16
    check-cast v2, Landroid/view/ViewTreeObserver;

    .line 18
    check-cast v1, Lcoil/size/i;

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcoil/size/e;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/key/d;

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/input/key/d;->a:Landroid/view/KeyEvent;

    .line 46
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 48
    check-cast p0, Landroidx/compose/material3/bc;

    .line 50
    check-cast p0, Landroidx/compose/material3/fc;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/fc;->b()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v2, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 67
    move-result v0

    .line 68
    sget-object v2, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v0, v2, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->a(I)J

    .line 83
    move-result-wide v2

    .line 84
    sget-object p1, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-wide v4, Landroidx/compose/ui/input/key/c;->u:J

    .line 91
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 97
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-interface {v1, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Landroidx/compose/material3/fc;->a()V

    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    :goto_2
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
