.class public final synthetic Landroidx/media3/ui/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/media3/ui/u;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/ui/u;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/media3/ui/u;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/media3/ui/u;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/media3/ui/u;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/ui/u;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/ui/u;->e:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Landroidx/media3/ui/u;->d:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Landroidx/media3/ui/u;->c:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/media3/ui/u;->b:Ljava/lang/Object;

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    check-cast p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 17
    check-cast v3, Lde/payback/core/api/data/ForceUpdateAndroid;

    .line 19
    check-cast v2, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 21
    check-cast v1, Landroidx/appcompat/app/i;

    .line 23
    iget-object p0, p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->E:Lcom/urbanairship/android/layout/info/w1;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {v3}, Lde/payback/core/api/data/ForceUpdateAndroid;->getDialog()Lde/payback/core/api/data/ForceUpdateDialog;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lde/payback/core/api/data/ForceUpdateDialog;->getButtons()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lde/payback/core/api/data/ForceUpdateButton;

    .line 41
    invoke-virtual {p1}, Lde/payback/core/api/data/ForceUpdateButton;->getTarget()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v2, p1}, Lcom/urbanairship/android/layout/info/w1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    invoke-virtual {v3}, Lde/payback/core/api/data/ForceUpdateAndroid;->getForce()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 54
    invoke-virtual {v1}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string p0, "urlDispatcher"

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    check-cast p0, Landroidx/media3/ui/k;

    .line 67
    check-cast v3, Landroidx/media3/common/m0;

    .line 69
    check-cast v2, Landroidx/media3/common/w0;

    .line 71
    check-cast v1, Landroidx/media3/ui/t;

    .line 73
    check-cast v3, Landroidx/media3/exoplayer/e0;

    .line 75
    const/16 p1, 0x1d

    .line 77
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/media3/exoplayer/trackselection/l;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v4, Landroidx/media3/exoplayer/trackselection/k;

    .line 95
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 98
    new-instance p1, Landroidx/media3/common/x0;

    .line 100
    iget v5, v1, Landroidx/media3/ui/t;->b:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 109
    move-result-object v5

    .line 110
    invoke-direct {p1, v2, v5}, Landroidx/media3/common/x0;-><init>(Landroidx/media3/common/w0;Ljava/util/List;)V

    .line 113
    invoke-virtual {v4, p1}, Landroidx/media3/exoplayer/trackselection/k;->e(Landroidx/media3/common/x0;)Landroidx/media3/common/z0;

    .line 116
    iget-object p1, v1, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 118
    iget-object p1, p1, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 120
    iget p1, p1, Landroidx/media3/common/w0;->c:I

    .line 122
    invoke-virtual {v4, p1, v0}, Landroidx/media3/common/z0;->i(IZ)Landroidx/media3/common/z0;

    .line 125
    invoke-virtual {v4}, Landroidx/media3/common/z0;->a()Landroidx/media3/common/a1;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/e0;->O(Landroidx/media3/common/a1;)V

    .line 132
    iget-object p1, v1, Landroidx/media3/ui/t;->c:Ljava/lang/String;

    .line 134
    iget v0, p0, Landroidx/media3/ui/k;->f:I

    .line 136
    packed-switch v0, :pswitch_data_1

    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 142
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 144
    const/4 v1, 0x1

    .line 145
    iget-object v0, v0, Landroidx/media3/ui/r;->e:[Ljava/lang/String;

    .line 147
    aput-object p1, v0, v1

    .line 149
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/k;->e:Landroidx/media3/ui/PlayerControlView;

    .line 151
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 153
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 156
    :goto_1
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
