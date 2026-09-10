.class public final synthetic Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/foundation/layout/g;
.implements Landroidx/core/view/inputmethod/d;
.implements Landroidx/core/view/y;
.implements Lcom/google/android/gms/tasks/e;
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/exoplayer/mediacodec/u;
.implements Landroidx/media3/exoplayer/trackselection/p;
.implements Landroidx/media3/extractor/i;
.implements Landroidx/media3/common/util/h;
.implements Lcom/google/android/material/navigation/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/activity/e0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 9
    iput p3, p0, Landroidx/activity/e0;->a:I

    iput-object p2, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/g;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/common/collect/z;

    .line 5
    check-cast p1, Landroidx/media3/extractor/text/a;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(ILandroidx/media3/common/w0;[I)Lcom/google/common/collect/f2;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Landroidx/media3/exoplayer/trackselection/l;

    .line 6
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Landroidx/media3/common/w0;->a:I

    .line 14
    if-ge v3, v0, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/trackselection/i;

    .line 18
    aget v5, p3, v3

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/i;-><init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/navigation/u;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 15
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v2, v2, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    move-result v3

    .line 31
    iget-object v2, v2, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroidx/navigation/c;

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const v2, 0x7f010033

    .line 44
    const v3, 0x7f010034

    .line 47
    const v4, 0x7f010035

    .line 50
    const v5, 0x7f010036

    .line 53
    :goto_0
    move v12, v2

    .line 54
    move v13, v3

    .line 55
    move v14, v4

    .line 56
    move v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const v2, 0x7f020030

    .line 61
    const v3, 0x7f020031

    .line 64
    const v4, 0x7f020032

    .line 67
    const v5, 0x7f020033

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getOrder()I

    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x30000

    .line 77
    and-int/2addr v2, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-nez v2, :cond_1

    .line 82
    sget-object v2, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 84
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v4}, Landroidx/navigation/j0;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 97
    iget v2, v2, Landroidx/navigation/internal/m;->b:I

    .line 99
    move v11, v3

    .line 100
    :goto_2
    move v9, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const/4 v2, -0x1

    .line 103
    move v11, v10

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    new-instance v6, Landroidx/navigation/s0;

    .line 107
    const/4 v7, 0x1

    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct/range {v6 .. v15}, Landroidx/navigation/s0;-><init>(ZZIZZIIII)V

    .line 112
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v2, v4, v6}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 120
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_2

    .line 126
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 129
    move-result v4

    .line 130
    invoke-static {v4, v2}, Landroidx/navigation/ui/d;->a(ILandroidx/navigation/g0;)Z

    .line 133
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-ne v0, v3, :cond_2

    .line 136
    return v3

    .line 137
    :cond_2
    return v10

    .line 138
    :catch_0
    sget-object v2, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 140
    iget-object v0, v0, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 142
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const v2, 0xffffff

    .line 152
    if-gt v3, v2, :cond_3

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    :goto_4
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    return v10
.end method

.method public d(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/s;

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/v;->b(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Landroidx/media3/exoplayer/mediacodec/o;->c(Landroidx/media3/common/s;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/mediacodec/o;->d(Landroidx/media3/common/s;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
.end method

.method public e(Lcom/airbnb/lottie/network/b;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    :try_start_0
    iget-object p2, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 11
    check-cast p2, Lorg/kodein/di/bindings/j;

    .line 13
    iget-object p2, p2, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 15
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object p2, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 22
    check-cast p2, Lorg/kodein/di/bindings/j;

    .line 24
    iget-object p2, p2, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 26
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 28
    if-nez p3, :cond_0

    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    iget-object v1, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lorg/kodein/di/bindings/j;

    .line 53
    iget-object p1, p1, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lorg/kodein/di/bindings/j;

    .line 57
    iget-object v1, v1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 61
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/content/ClipData$Item;

    .line 67
    iget-object v3, p1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 69
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 71
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v2, 0x1f

    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v1, v2, :cond_2

    .line 88
    new-instance v1, Landroidx/core/view/d;

    .line 90
    invoke-direct {v1, p2, v3}, Landroidx/core/view/d;-><init>(Landroid/content/ClipData;I)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Landroidx/core/view/f;

    .line 96
    invoke-direct {v1}, Landroidx/core/view/f;-><init>()V

    .line 99
    iput-object p2, v1, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 101
    iput v3, v1, Landroidx/core/view/f;->c:I

    .line 103
    :goto_1
    iget-object p1, p1, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 107
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Landroidx/core/view/e;->b(Landroid/net/Uri;)V

    .line 114
    invoke-interface {v1, p3}, Landroidx/core/view/e;->setExtras(Landroid/os/Bundle;)V

    .line 117
    invoke-interface {v1}, Landroidx/core/view/e;->build()Landroidx/core/view/h;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/a1;->j(Landroid/view/View;Landroidx/core/view/h;)Landroidx/core/view/h;

    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_3

    .line 127
    return v0

    .line 128
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public f(JLandroidx/media3/common/util/y;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/e0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Landroidx/media3/extractor/ts/d0;

    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/ts/d0;->c:[Landroidx/media3/extractor/p0;

    .line 12
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/l;->b(JLandroidx/media3/common/util/y;[Landroidx/media3/extractor/p0;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, Landroidx/media3/extractor/ts/d0;

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/ts/d0;->c:[Landroidx/media3/extractor/p0;

    .line 20
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/l;->a(JLandroidx/media3/common/util/y;[Landroidx/media3/extractor/p0;)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Landroidx/media3/extractor/mp4/k;

    .line 26
    iget-object p0, p0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 28
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/l;->a(JLandroidx/media3/common/util/y;[Landroidx/media3/extractor/p0;)V

    .line 31
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(F)F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/constraintlayout/compose/v1;

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/v1;->k:Landroidx/compose/ui/unit/d;

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public i(J)J
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/y;

    .line 5
    iget v0, p0, Landroidx/media3/extractor/y;->e:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    div-long v2, p1, v0

    .line 14
    iget-wide p0, p0, Landroidx/media3/extractor/y;->j:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    sub-long v6, p0, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/e0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/c;

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 14
    iget v0, p1, Landroidx/media3/exoplayer/analytics/j;->y:I

    .line 16
    iget v1, p0, Landroidx/media3/exoplayer/c;->g:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroidx/media3/exoplayer/analytics/j;->y:I

    .line 21
    iget v0, p1, Landroidx/media3/exoplayer/analytics/j;->z:I

    .line 23
    iget p0, p0, Landroidx/media3/exoplayer/c;->e:I

    .line 25
    add-int/2addr v0, p0

    .line 26
    iput v0, p1, Landroidx/media3/exoplayer/analytics/j;->z:I

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 31
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 33
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 35
    iput-object p0, p1, Landroidx/media3/exoplayer/analytics/j;->o:Landroidx/media3/common/PlaybackException;

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Landroidx/media3/common/f0;

    .line 40
    check-cast p1, Landroidx/media3/common/k0;

    .line 42
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->s(Landroidx/media3/common/f0;)V

    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/z;

    .line 48
    check-cast p1, Landroidx/media3/common/k0;

    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->S:Landroidx/media3/common/d0;

    .line 54
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->o(Landroidx/media3/common/d0;)V

    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Landroidx/media3/common/text/c;

    .line 60
    check-cast p1, Landroidx/media3/common/k0;

    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->r(Landroidx/media3/common/text/c;)V

    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p0, Landroidx/media3/common/a1;

    .line 68
    check-cast p1, Landroidx/media3/common/k0;

    .line 70
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->p(Landroidx/media3/common/a1;)V

    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p0, Landroidx/media3/common/d0;

    .line 76
    check-cast p1, Landroidx/media3/common/k0;

    .line 78
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->o(Landroidx/media3/common/d0;)V

    .line 81
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/view/insets/f;

    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/graphics/c;->b(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroidx/core/graphics/c;->b(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/c;

    .line 49
    invoke-virtual {v0, v2}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/c;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    :cond_0
    iput-object v0, p0, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/c;

    .line 65
    iput-object v1, p0, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/c;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p0

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 73
    :goto_0
    if-ltz p0, :cond_1

    .line 75
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/core/view/insets/c;

    .line 81
    iput-object v0, v2, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/c;

    .line 83
    iput-object v1, v2, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/c;

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/insets/c;->c()V

    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p2
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/e0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/activity/e0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/credentials/playservices/f;

    .line 10
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/i;

    .line 18
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/g;

    .line 26
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/h;

    .line 34
    sget-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/e;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
