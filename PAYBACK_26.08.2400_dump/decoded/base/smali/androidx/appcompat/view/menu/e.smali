.class public final Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/e;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;

    .line 10
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;

    .line 22
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Landroidx/appcompat/view/menu/e0;

    .line 34
    iget-object p0, v1, Landroidx/appcompat/view/menu/e0;->i:Landroidx/appcompat/widget/c2;

    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e0;->a()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-boolean v0, p0, Landroidx/appcompat/widget/y1;->y:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, v1, Landroidx/appcompat/view/menu/e0;->n:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->g()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e0;->dismiss()V

    .line 64
    :cond_2
    :goto_1
    return-void

    .line 65
    :pswitch_2
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 67
    iget-object p0, v1, Landroidx/appcompat/view/menu/i;->i:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->a()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 88
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 90
    iget-boolean v0, v0, Landroidx/appcompat/widget/y1;->y:Z

    .line 92
    if-nez v0, :cond_5

    .line 94
    iget-object v0, v1, Landroidx/appcompat/view/menu/i;->p:Landroid/view/View;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/appcompat/view/menu/h;

    .line 121
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/widget/c2;

    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->g()V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 130
    :cond_5
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
