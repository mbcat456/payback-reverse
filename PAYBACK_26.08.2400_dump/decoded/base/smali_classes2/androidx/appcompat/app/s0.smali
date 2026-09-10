.class public Landroidx/appcompat/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/y;
.implements Landroidx/compose/foundation/text/input/internal/selection/f;
.implements Lcom/google/firebase/crashlytics/internal/metadata/l;
.implements Lcom/urbanairship/android/layout/model/i0;
.implements Lio/reactivex/p;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bumptech/glide/load/engine/b0;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/b0;-><init>(I)V

    .line 30
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    iput-object p1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 35
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/s0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/appcompat/app/s0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/adobe/marketing/mobile/e;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 44
    iput-object p1, v0, Lcom/adobe/marketing/mobile/e;->a:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 48
    iput-object p3, v0, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 50
    iput-object p1, v0, Lcom/adobe/marketing/mobile/e;->h:Ljava/lang/String;

    .line 51
    iput-object p4, v0, Lcom/adobe/marketing/mobile/e;->i:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/appcompat/app/s0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/metadata/k;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, ", "

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/m;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroidx/appcompat/app/u0;

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/u0;->a:Landroidx/appcompat/widget/d3;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->a()V

    .line 18
    iget-object p2, p2, Landroidx/appcompat/app/u0;->b:Landroid/view/Window$Callback;

    .line 20
    const/16 v0, 0x6c

    .line 22
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 28
    return-void
.end method

.method public c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/android/layout/view/StoryIndicatorView;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 14
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public e()Landroidx/media3/common/p;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 10
    new-instance v0, Landroidx/media3/common/p;

    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/common/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public g()Lcom/adobe/marketing/mobile/e;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->y()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 7
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/e;->d:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/e;->c:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/e;->f:J

    .line 34
    :cond_1
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public h(Lcom/adobe/marketing/mobile/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->y()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 10
    iget-object p1, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/e;->h:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "parentEvent cannot be null"

    .line 17
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public i(Lcom/adobe/marketing/mobile/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->y()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->y()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/adobe/marketing/mobile/e;

    .line 15
    iput-object v0, v1, Lcom/adobe/marketing/mobile/e;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->h(Lcom/adobe/marketing/mobile/e;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "requestEvent is null"

    .line 23
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 4
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/StoryIndicatorView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public l(IIILjava/util/List;Z)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/urbanairship/android/layout/view/StoryIndicatorView;

    .line 13
    iget-object v5, v4, Lcom/urbanairship/android/layout/view/StoryIndicatorView;->b:Ljava/util/ArrayList;

    .line 15
    iget-object v6, v4, Lcom/urbanairship/android/layout/view/StoryIndicatorView;->a:Lcom/urbanairship/android/layout/model/x8;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v7, v0, Landroidx/appcompat/app/s0;->a:Z

    .line 22
    const/16 v9, 0x64

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-nez v7, :cond_8

    .line 30
    iput-boolean v13, v0, Landroidx/appcompat/app/s0;->a:Z

    .line 32
    iget-object v0, v6, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 34
    check-cast v0, Lcom/urbanairship/android/layout/info/t2;

    .line 36
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/t2;->c:Lcom/urbanairship/android/layout/property/l5;

    .line 38
    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v14, v0, Lcom/urbanairship/android/layout/property/l5;->c:I

    .line 49
    div-int/2addr v14, v11

    .line 50
    invoke-static {v7, v14}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 53
    move-result v7

    .line 54
    float-to-int v7, v7

    .line 55
    move v14, v12

    .line 56
    :goto_0
    if-ge v14, v1, :cond_8

    .line 58
    new-instance v15, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v15, v8, v10}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iget-object v8, v6, Lcom/urbanairship/android/layout/model/x8;->q:Ljava/util/HashMap;

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v16

    .line 77
    if-nez v16, :cond_0

    .line 79
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    move-result v16

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v8, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-object/from16 v16, v13

    .line 92
    :cond_0
    check-cast v16, Ljava/lang/Number;

    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v8

    .line 98
    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    .line 101
    invoke-virtual {v15, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 104
    iget-object v8, v0, Lcom/urbanairship/android/layout/property/l5;->e:Lcom/urbanairship/android/layout/property/u;

    .line 106
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v8, v10}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 116
    move-result v8

    .line 117
    filled-new-array {v8}, [I

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v15, v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 124
    iget-object v8, v0, Lcom/urbanairship/android/layout/property/l5;->d:Lcom/urbanairship/android/layout/property/u;

    .line 126
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v8, v10}, Lcom/urbanairship/android/layout/property/u;->a(Landroid/content/Context;)I

    .line 136
    move-result v8

    .line 137
    invoke-virtual {v15, v8}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    .line 140
    invoke-virtual {v15, v11}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorDirection(I)V

    .line 143
    invoke-virtual {v15, v12}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 146
    invoke-virtual {v15, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 149
    invoke-virtual {v15, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    invoke-virtual {v15, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 155
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    const/4 v10, -0x2

    .line 158
    const/4 v13, -0x1

    .line 159
    invoke-direct {v8, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    if-nez v14, :cond_1

    .line 164
    move v10, v12

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v10, v7

    .line 167
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    add-int/lit8 v10, v1, -0x1

    .line 172
    if-ne v14, v10, :cond_2

    .line 174
    move v10, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move v10, v7

    .line 177
    :goto_2
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 180
    iget-object v10, v0, Lcom/urbanairship/android/layout/property/l5;->b:Lcom/urbanairship/android/layout/property/StoryIndicatorStyle$LinearProgress$SizingType;

    .line 182
    if-nez v10, :cond_3

    .line 184
    move v10, v13

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    sget-object v16, Lcom/urbanairship/android/layout/view/o0;->$EnumSwitchMapping$0:[I

    .line 188
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v10

    .line 192
    aget v10, v16, v10

    .line 194
    :goto_3
    if-eq v10, v13, :cond_6

    .line 196
    const/4 v13, 0x1

    .line 197
    if-eq v10, v13, :cond_6

    .line 199
    if-ne v10, v11, :cond_5

    .line 201
    move-object/from16 v10, p4

    .line 203
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lkotlin/time/e;

    .line 209
    if-eqz v13, :cond_4

    .line 211
    iget-wide v9, v13, Lkotlin/time/e;->a:J

    .line 213
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 215
    invoke-static {v9, v10, v13}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 218
    move-result-wide v9

    .line 219
    long-to-float v9, v9

    .line 220
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const/16 v9, 0x8

    .line 225
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 232
    return-void

    .line 233
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    :goto_4
    invoke-virtual {v4, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 245
    const/16 v9, 0x64

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v13, 0x1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 254
    return-void

    .line 255
    :cond_8
    iget v0, v4, Lcom/urbanairship/android/layout/view/StoryIndicatorView;->c:I

    .line 257
    if-le v3, v0, :cond_9

    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move v13, v12

    .line 262
    :goto_5
    iput v3, v4, Lcom/urbanairship/android/layout/view/StoryIndicatorView;->c:I

    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_14

    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v0

    .line 274
    if-gt v0, v2, :cond_a

    .line 276
    goto/16 :goto_c

    .line 278
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 281
    move-result v0

    .line 282
    iget-object v7, v6, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 284
    check-cast v7, Lcom/urbanairship/android/layout/info/t2;

    .line 286
    iget-object v7, v7, Lcom/urbanairship/android/layout/info/t2;->c:Lcom/urbanairship/android/layout/property/l5;

    .line 288
    if-eqz v7, :cond_13

    .line 290
    iget-wide v7, v7, Lcom/urbanairship/android/layout/property/l5;->f:D

    .line 292
    move v9, v12

    .line 293
    :goto_6
    if-ge v9, v1, :cond_11

    .line 295
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v10

    .line 299
    instance-of v14, v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 301
    if-eqz v14, :cond_b

    .line 303
    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    const/4 v10, 0x0

    .line 307
    :goto_7
    if-eqz v10, :cond_10

    .line 309
    iget-object v14, v6, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 311
    if-ne v9, v2, :cond_d

    .line 313
    check-cast v14, Lcom/urbanairship/android/layout/info/t2;

    .line 315
    iget-object v14, v14, Lcom/urbanairship/android/layout/info/t2;->b:Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

    .line 317
    sget-object v15, Lcom/urbanairship/android/layout/property/StoryIndicatorSource;->CURRENT_PAGE:Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

    .line 319
    if-ne v14, v15, :cond_c

    .line 321
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_c
    invoke-virtual {v10, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 327
    invoke-virtual {v10, v3, v13}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->c(IZ)V

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    check-cast v14, Lcom/urbanairship/android/layout/info/t2;

    .line 333
    iget-object v14, v14, Lcom/urbanairship/android/layout/info/t2;->b:Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

    .line 335
    sget-object v15, Lcom/urbanairship/android/layout/property/StoryIndicatorSource;->CURRENT_PAGE:Lcom/urbanairship/android/layout/property/StoryIndicatorSource;

    .line 337
    if-ne v14, v15, :cond_e

    .line 339
    const/16 v14, 0x8

    .line 341
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 344
    goto :goto_8

    .line 345
    :cond_e
    const/16 v14, 0x8

    .line 347
    :goto_8
    if-le v9, v2, :cond_f

    .line 349
    int-to-double v14, v0

    .line 350
    mul-double/2addr v14, v7

    .line 351
    double-to-int v14, v14

    .line 352
    invoke-virtual {v10, v14}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 355
    invoke-virtual {v10, v12, v12}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->c(IZ)V

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    int-to-double v14, v0

    .line 360
    mul-double/2addr v14, v7

    .line 361
    double-to-int v14, v14

    .line 362
    invoke-virtual {v10, v14}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 365
    const/16 v14, 0x64

    .line 367
    invoke-virtual {v10, v14, v12}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->c(IZ)V

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    :goto_9
    const/16 v14, 0x64

    .line 373
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_11
    if-eqz p5, :cond_14

    .line 378
    const/16 v17, 0x1

    .line 380
    add-int/lit8 v0, v2, 0x1

    .line 382
    const-string v2, "Page "

    .line 384
    const-string v3, " of "

    .line 386
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const-string v5, "ua_pager_progress"

    .line 399
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    if-nez v3, :cond_12

    .line 405
    goto :goto_b

    .line 406
    :cond_12
    move-object v2, v3

    .line 407
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v1

    .line 415
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 433
    return-void

    .line 434
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 437
    :cond_14
    :goto_c
    return-void
.end method

.method public n(B)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public o(C)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/audio/f;->j(II)V

    .line 11
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, [C

    .line 15
    iget v1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 21
    aput-char p1, v0, v1

    .line 23
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/reactivex/p;

    .line 9
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/reactivex/p;

    .line 9
    invoke-interface {p0, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    const-string v0, "This should never happen! Report as a bug with the full stacktrace."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lretrofit2/o0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lio/reactivex/p;

    .line 7
    iget-object v1, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 9
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object p0, p1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 24
    new-instance p0, Lretrofit2/adapter/rxjava2/HttpException;

    .line 26
    invoke-direct {p0, p1}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 29
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p0, v2, v3

    .line 45
    aput-object p1, v2, v1

    .line 47
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/p;

    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 8
    return-void
.end method

.method public p(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public q(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/u0;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/u0;->b:Landroid/view/Window$Callback;

    .line 7
    const/16 v0, 0x6c

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public r(J)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/urbanairship/android/layout/view/StoryIndicatorView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public t(S)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 16
    invoke-virtual {p0, v2, v0}, Landroidx/media3/common/audio/f;->j(II)V

    .line 19
    iget-object v0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, [C

    .line 23
    iget v2, p0, Landroidx/media3/common/audio/f;->b:I

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    const/16 v4, 0x22

    .line 29
    aput-char v4, v0, v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_0
    if-ge v6, v2, :cond_5

    .line 43
    aget-char v7, v0, v6

    .line 45
    sget-object v8, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_4

    .line 50
    aget-byte v7, v8, v7

    .line 52
    if-eqz v7, :cond_4

    .line 54
    sub-int v0, v6, v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_3

    .line 63
    invoke-virtual {p0, v6, v1}, Landroidx/media3/common/audio/f;->j(II)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    sget-object v8, Lkotlinx/serialization/json/internal/h0;->b:[B

    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_2

    .line 75
    aget-byte v8, v8, v7

    .line 77
    if-nez v8, :cond_0

    .line 79
    iget-object v3, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 81
    check-cast v3, [C

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 88
    :goto_2
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_0
    if-ne v8, v3, :cond_1

    .line 92
    sget-object v3, Lkotlinx/serialization/json/internal/h0;->a:[Ljava/lang/String;

    .line 94
    aget-object v3, v3, v7

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, Landroidx/media3/common/audio/f;->j(II)V

    .line 106
    iget-object v7, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 108
    check-cast v7, [C

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, Landroidx/media3/common/audio/f;->b:I

    .line 124
    move v6, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    iget-object v3, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 128
    check-cast v3, [C

    .line 130
    const/16 v7, 0x5c

    .line 132
    aput-char v7, v3, v6

    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 141
    iput v6, p0, Landroidx/media3/common/audio/f;->b:I

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v3, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 146
    check-cast v3, [C

    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p0, v6, v3}, Landroidx/media3/common/audio/f;->j(II)V

    .line 160
    iget-object p1, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 162
    check-cast p1, [C

    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 166
    aput-char v4, p1, v6

    .line 168
    iput v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 170
    return-void

    .line 171
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 177
    aput-char v4, v0, v2

    .line 179
    iput p1, p0, Landroidx/media3/common/audio/f;->b:I

    .line 181
    return-void
.end method

.method public declared-synchronized v(Lcom/bumptech/glide/load/engine/y;Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/y;->a()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public w(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s0;->y()V

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/adobe/marketing/mobile/e;

    .line 8
    invoke-static {p1}, Lcom/adobe/marketing/mobile/util/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/adobe/marketing/mobile/e;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Event data couldn\'t be serialized, empty data was set instead %s"

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/s0;->a:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Event - attempted to call methods on Event.Builder after build() was called"

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
