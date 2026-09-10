.class public final synthetic Lcom/tbuonomo/viewpagerdotsindicator/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->b:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_1

    .line 46
    invoke-virtual {p0, v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a(I)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 64
    move-result v2

    .line 65
    if-le v1, v2, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    :goto_1
    if-ge v3, v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->f()V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->e()V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    iget v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d:F

    .line 110
    float-to-int v2, v2

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v3

    .line 118
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/c;->h()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/c;->e()V

    .line 143
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->b()Lcom/tbuonomo/viewpagerdotsindicator/g;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-interface {v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/c;->f(Lcom/tbuonomo/viewpagerdotsindicator/g;)V

    .line 155
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->g:Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-interface {p0}, Lcom/tbuonomo/viewpagerdotsindicator/c;->b()I

    .line 163
    move-result p0

    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/g;->b(IF)V

    .line 168
    :cond_3
    return-void

    .line 169
    :pswitch_1
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 171
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d()V

    .line 174
    return-void

    .line 175
    :pswitch_2
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/b;

    .line 177
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->d()V

    .line 180
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
