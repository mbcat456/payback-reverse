.class public final Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/appcompat/widget/q0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/appcompat/widget/q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/q0;->b:I

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/q0;->c:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/q0;->d:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;IZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/c0;

    .line 23
    iget-object v0, v3, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 25
    check-cast v4, Landroidx/recyclerview/widget/h0;

    .line 27
    iget-object v5, v4, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    if-eqz v5, :cond_4

    .line 31
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 33
    if-eqz v5, :cond_4

    .line 35
    iget-boolean v3, v3, Landroidx/recyclerview/widget/c0;->k:Z

    .line 37
    if-nez v3, :cond_4

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->b()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v3, v5, :cond_4

    .line 46
    iget-object v3, v4, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/z0;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z0;->f()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    :cond_0
    iget-object v3, v4, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v5

    .line 66
    :goto_0
    if-ge v1, v5, :cond_3

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/c0;

    .line 74
    iget-boolean v6, v6, Landroidx/recyclerview/widget/c0;->l:Z

    .line 76
    if-nez v6, :cond_2

    .line 78
    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p0, v4, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/b;->d:Lde/payback/app/shoppinglist/ui/i;

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u1;->c()I

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 103
    invoke-virtual {v1, v0}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 109
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/i;->e:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 111
    if-eqz p0, :cond_4

    .line 113
    invoke-virtual {p0, v0, v2}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->onItemSwiped(Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 116
    :cond_4
    :goto_1
    return-void

    .line 117
    :pswitch_1
    check-cast v3, Landroid/widget/TextView;

    .line 119
    check-cast v4, Landroid/graphics/Typeface;

    .line 121
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    return-void

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
