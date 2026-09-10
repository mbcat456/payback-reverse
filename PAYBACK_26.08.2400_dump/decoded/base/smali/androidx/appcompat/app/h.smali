.class public Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/appcompat/app/d;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroidx/appcompat/app/i;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/appcompat/app/d;

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-static {p1, p2}, Landroidx/appcompat/app/i;->g(Landroid/content/Context;I)I

    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-direct {v0, v1}, Landroidx/appcompat/app/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 20
    iput p2, p0, Landroidx/appcompat/app/h;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/i;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/app/i;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    iget p0, p0, Landroidx/appcompat/app/h;->b:I

    .line 9
    invoke-direct {v0, v2, p0}, Landroidx/appcompat/app/i;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    iget-object p0, v1, Landroidx/appcompat/app/d;->e:Landroid/view/View;

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/i;->g:Landroidx/appcompat/app/g;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iput-object p0, v2, Landroidx/appcompat/app/g;->x:Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/app/d;->d:Ljava/lang/CharSequence;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    iput-object p0, v2, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    .line 28
    iget-object v4, v2, Landroidx/appcompat/app/g;->v:Landroid/widget/TextView;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/app/d;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    iput-object p0, v2, Landroidx/appcompat/app/g;->t:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v4, v2, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v4, v2, Landroidx/appcompat/app/g;->u:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_2
    :goto_0
    iget-object p0, v1, Landroidx/appcompat/app/d;->f:Ljava/lang/CharSequence;

    .line 55
    if-eqz p0, :cond_3

    .line 57
    iput-object p0, v2, Landroidx/appcompat/app/g;->e:Ljava/lang/CharSequence;

    .line 59
    iget-object v4, v2, Landroidx/appcompat/app/g;->w:Landroid/widget/TextView;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    iget-object p0, v1, Landroidx/appcompat/app/d;->g:Ljava/lang/CharSequence;

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    iget-object v5, v1, Landroidx/appcompat/app/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    invoke-virtual {v2, v4, p0, v5}, Landroidx/appcompat/app/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    :goto_1
    iget-object p0, v1, Landroidx/appcompat/app/d;->i:Ljava/lang/CharSequence;

    .line 79
    if-nez p0, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v4, -0x2

    .line 83
    iget-object v5, v1, Landroidx/appcompat/app/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    invoke-virtual {v2, v4, p0, v5}, Landroidx/appcompat/app/g;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    :goto_2
    iget-object p0, v1, Landroidx/appcompat/app/d;->o:Landroid/widget/ListAdapter;

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz p0, :cond_a

    .line 94
    iget-object p0, v1, Landroidx/appcompat/app/d;->b:Landroid/view/LayoutInflater;

    .line 96
    iget v6, v2, Landroidx/appcompat/app/g;->B:I

    .line 98
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 104
    iget-boolean v6, v1, Landroidx/appcompat/app/d;->s:Z

    .line 106
    if-eqz v6, :cond_6

    .line 108
    iget v6, v2, Landroidx/appcompat/app/g;->C:I

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget v6, v2, Landroidx/appcompat/app/g;->D:I

    .line 113
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/app/d;->o:Landroid/widget/ListAdapter;

    .line 115
    if-eqz v7, :cond_7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    new-instance v7, Landroidx/appcompat/app/f;

    .line 120
    iget-object v8, v1, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 122
    const v9, 0x1020014

    .line 125
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    :goto_4
    iput-object v7, v2, Landroidx/appcompat/app/g;->y:Landroid/widget/ListAdapter;

    .line 130
    iget v6, v1, Landroidx/appcompat/app/d;->t:I

    .line 132
    iput v6, v2, Landroidx/appcompat/app/g;->z:I

    .line 134
    iget-object v6, v1, Landroidx/appcompat/app/d;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    if-eqz v6, :cond_8

    .line 138
    new-instance v6, Landroidx/appcompat/app/c;

    .line 140
    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/d;Landroidx/appcompat/app/g;)V

    .line 143
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    :cond_8
    iget-boolean v6, v1, Landroidx/appcompat/app/d;->s:Z

    .line 148
    if-eqz v6, :cond_9

    .line 150
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    :cond_9
    iput-object p0, v2, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    :cond_a
    iget-object p0, v1, Landroidx/appcompat/app/d;->r:Landroid/view/View;

    .line 157
    if-eqz p0, :cond_b

    .line 159
    iput-object p0, v2, Landroidx/appcompat/app/g;->g:Landroid/view/View;

    .line 161
    iput v3, v2, Landroidx/appcompat/app/g;->h:I

    .line 163
    iput-boolean v3, v2, Landroidx/appcompat/app/g;->i:Z

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget p0, v1, Landroidx/appcompat/app/d;->q:I

    .line 168
    if-eqz p0, :cond_c

    .line 170
    iput-object v5, v2, Landroidx/appcompat/app/g;->g:Landroid/view/View;

    .line 172
    iput p0, v2, Landroidx/appcompat/app/g;->h:I

    .line 174
    iput-boolean v3, v2, Landroidx/appcompat/app/g;->i:Z

    .line 176
    :cond_c
    :goto_5
    iget-boolean p0, v1, Landroidx/appcompat/app/d;->k:Z

    .line 178
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 181
    iget-boolean p0, v1, Landroidx/appcompat/app/d;->k:Z

    .line 183
    if-eqz p0, :cond_d

    .line 185
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    :cond_d
    iget-object p0, v1, Landroidx/appcompat/app/d;->l:Lcom/journeyapps/barcodescanner/l;

    .line 190
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 193
    iget-object p0, v1, Landroidx/appcompat/app/d;->m:Lde/payback/app/data/force/e;

    .line 195
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 198
    iget-object p0, v1, Landroidx/appcompat/app/d;->n:Landroidx/appcompat/view/menu/o;

    .line 200
    if-eqz p0, :cond_e

    .line 202
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 205
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/d;->i:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/h;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/d;->g:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/d;->d:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/d;->r:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/d;->q:I

    .line 8
    return-object p0
.end method
