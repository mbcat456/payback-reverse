.class public final Lcom/urbanairship/android/layout/view/MediaView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;
.implements Lcom/urbanairship/android/layout/widget/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/view/r;

.field public static final m:Lkotlin/text/Regex;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/a3;

.field public final b:Lcom/urbanairship/android/layout/model/f3;

.field public final c:Lcom/urbanairship/app/d;

.field public d:Lcom/urbanairship/android/layout/view/y;

.field public e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

.field public f:Lcom/urbanairship/android/layout/widget/CropImageView;

.field public g:Lcom/urbanairship/android/layout/model/k;

.field public h:Lcom/urbanairship/android/layout/environment/k2;

.field public i:Ljava/lang/String;

.field public j:Landroidx/compose/foundation/text/contextmenu/internal/g;

.field public k:Lcom/urbanairship/android/layout/view/g;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->Companion:Lcom/urbanairship/android/layout/view/r;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "embed/([a-zA-Z0-9_-]+).*"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->m:Lkotlin/text/Regex;

    .line 17
    const-string v0, "<body style=\"margin:0\">\n\n  <iframe id=\"vimeoIframe\" src=\"%s&playsinline=1\"\n    width=\"100%%\" height=\"100%%\" frameborder=\"0\"\n    webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>\n\n  <script src=\"https://player.vimeo.com/api/player.js\"></script>\n  <script>\n    const vimeoIframe = document.querySelector(\'%%23vimeoIframe\');\n    const vimeoPlayer = new Vimeo.Player(vimeoIframe);\n\n    vimeoPlayer.ready().then(function() {\n        return Promise.all([vimeoPlayer.getPaused(), vimeoPlayer.getVolume()]);\n    }).then(function(values) {\n        var isPlaying = !values[0];\n        var isMuted = values[1] === 0;\n        VideoListenerInterface.onVideoReady(isPlaying, isMuted);\n    });\n\n    vimeoPlayer.on(\'play\', function() {\n        VideoListenerInterface.onVideoPlay();\n    });\n\n    vimeoPlayer.on(\'pause\', function() {\n        VideoListenerInterface.onVideoPause();\n    });\n\n    vimeoPlayer.on(\'ended\', function() {\n        VideoListenerInterface.onVideoEnded();\n    });\n\n    document.addEventListener(\"visibilitychange\", function() {\n        VideoListenerInterface.onVisibilityChanged(document.visibilityState === \"visible\");\n    });\n    VideoListenerInterface.onVisibilityChanged(document.visibilityState === \"visible\");\n\n  </script>\n</body>"

    .line 19
    sput-object v0, Lcom/urbanairship/android/layout/view/MediaView;->n:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/n4;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/MediaView;->a:Lcom/urbanairship/android/layout/environment/a3;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/MediaView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 9
    new-instance p4, Lcom/urbanairship/android/layout/view/w;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p4, v1, p2, p0}, Lcom/urbanairship/android/layout/view/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lcom/urbanairship/app/d;

    .line 17
    check-cast p3, Lcom/urbanairship/android/layout/environment/b;

    .line 19
    new-instance v3, Lcom/urbanairship/android/layout/environment/a;

    .line 21
    invoke-direct {v3, v1, p3}, Lcom/urbanairship/android/layout/environment/a;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-direct {v2, p4, v3}, Lcom/urbanairship/app/d;-><init>(Lcom/urbanairship/app/g;Lcom/urbanairship/l0;)V

    .line 27
    iput-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView;->c:Lcom/urbanairship/app/d;

    .line 29
    iget-object p4, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 31
    check-cast p4, Lcom/urbanairship/android/layout/info/o1;

    .line 33
    iget-object v2, p4, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 35
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/MediaType;->isPlayable()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v2, p4, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 44
    iget-object v2, v2, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget-object v2, p4, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 56
    if-nez v2, :cond_0

    .line 58
    sget-object v2, Lcom/urbanairship/android/layout/property/g6;->Companion:Lcom/urbanairship/android/layout/property/f6;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v4, Lcom/urbanairship/android/layout/property/g6;

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v4 .. v10}, Lcom/urbanairship/android/layout/property/g6;-><init>(Ljava/lang/Double;ZZZZZ)V

    .line 74
    move-object v2, v4

    .line 75
    :cond_0
    iget-boolean v2, v2, Lcom/urbanairship/android/layout/property/g6;->b:Z

    .line 77
    if-nez v2, :cond_1

    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v1

    .line 82
    :goto_0
    iput-boolean v2, p0, Lcom/urbanairship/android/layout/view/MediaView;->l:Z

    .line 84
    iget v2, p2, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    iget-object v2, p4, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 94
    sget-object v4, Lcom/urbanairship/android/layout/view/v;->$EnumSwitchMapping$0:[I

    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v2

    .line 100
    aget v2, v4, v2

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eq v2, v3, :cond_6

    .line 105
    if-eq v2, v4, :cond_3

    .line 107
    const/4 p3, 0x3

    .line 108
    if-eq v2, p3, :cond_3

    .line 110
    const/4 p3, 0x4

    .line 111
    if-ne v2, p3, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 117
    throw v0

    .line 118
    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/urbanairship/android/layout/model/e1;->c:Lcom/urbanairship/android/layout/model/o4;

    .line 120
    iget-object p3, p3, Lcom/urbanairship/android/layout/model/o4;->a:Ljava/lang/String;

    .line 122
    if-nez p3, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p4, p2, Lcom/urbanairship/android/layout/model/n4;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 127
    if-eqz p4, :cond_5

    .line 129
    new-instance v0, Landroidx/compose/foundation/pager/q;

    .line 131
    invoke-direct {v0, p3, p2, v3}, Landroidx/compose/foundation/pager/q;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/n4;Z)V

    .line 134
    invoke-virtual {p4, v0}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/view/MediaView;->d(Lcom/urbanairship/android/layout/model/n4;)V

    .line 140
    :goto_3
    move-object v6, p0

    .line 141
    move-object v9, p2

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView;->h:Lcom/urbanairship/android/layout/environment/k2;

    .line 146
    sget-object v5, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v6}, Lcom/urbanairship/android/layout/util/o;->f(Landroid/content/Context;)Z

    .line 161
    move-result v5

    .line 162
    invoke-virtual {p2, v2, v5}, Lcom/urbanairship/android/layout/model/n4;->v(Lcom/urbanairship/android/layout/environment/k2;Z)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView;->i:Ljava/lang/String;

    .line 168
    iget-object p3, p3, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 170
    if-eqz p3, :cond_7

    .line 172
    invoke-virtual {p3, v2}, Lcom/urbanairship/android/layout/util/h;->a(Ljava/lang/String;)Lcom/urbanairship/android/layout/util/a;

    .line 175
    move-result-object v0

    .line 176
    :cond_7
    move-object v10, v0

    .line 177
    if-eqz v10, :cond_8

    .line 179
    iget-object v2, v10, Lcom/urbanairship/android/layout/util/a;->a:Ljava/lang/String;

    .line 181
    :cond_8
    move-object v8, v2

    .line 182
    const-string p3, ".svg"

    .line 184
    invoke-static {v8, p3, v1}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_9

    .line 190
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/view/MediaView;->d(Lcom/urbanairship/android/layout/model/n4;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_e

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/widget/CropImageView;-><init>(Landroid/content/Context;)V

    .line 216
    iget v1, p2, Lcom/urbanairship/android/layout/model/n4;->r:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 221
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 236
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView;->g:Lcom/urbanairship/android/layout/model/k;

    .line 238
    if-eqz v1, :cond_a

    .line 240
    sget-object v1, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v2

    .line 246
    iget-object v5, p4, Lcom/urbanairship/android/layout/info/o1;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 248
    iget-object v6, v5, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 250
    check-cast v6, Lcom/urbanairship/android/layout/property/l;

    .line 252
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 254
    check-cast v5, Lcom/urbanairship/android/layout/property/u;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {v0, v2, v6, v5}, Lcom/urbanairship/android/layout/util/k;->e(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 262
    :cond_a
    iget-object v1, p4, Lcom/urbanairship/android/layout/info/o1;->g:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 264
    sget-object v2, Lcom/urbanairship/android/layout/property/MediaFit;->FIT_CROP:Lcom/urbanairship/android/layout/property/MediaFit;

    .line 266
    if-ne v1, v2, :cond_b

    .line 268
    invoke-virtual {v0, p3}, Lcom/urbanairship/android/layout/widget/CropImageView;->setParentLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object p3, p4, Lcom/urbanairship/android/layout/info/o1;->h:Lcom/urbanairship/android/layout/property/o3;

    .line 273
    invoke-virtual {v0, p3}, Lcom/urbanairship/android/layout/widget/CropImageView;->setImagePosition(Lcom/urbanairship/android/layout/property/o3;)V

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/MediaFit;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-virtual {p2, p3}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    move-result-object p3

    .line 298
    if-eqz p3, :cond_d

    .line 300
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_c

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p3, p4, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 312
    iget-object p3, p3, Lcom/urbanairship/android/layout/info/t3;->c:Ljava/lang/Boolean;

    .line 314
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_d

    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 325
    :cond_d
    :goto_5
    iput-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->f:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 327
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    new-instance p3, Lkotlin/jvm/internal/b0;

    .line 332
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance p4, Lcom/urbanairship/android/layout/view/g;

    .line 337
    invoke-direct {p4, p0, v10, v0, p3}, Lcom/urbanairship/android/layout/view/g;-><init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;Lkotlin/jvm/internal/b0;)V

    .line 340
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/MediaView;->k:Lcom/urbanairship/android/layout/view/g;

    .line 342
    invoke-static {p3, p0, v8, v10, v0}, Lcom/urbanairship/android/layout/view/MediaView;->c(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V

    .line 345
    goto/16 :goto_3

    .line 347
    :cond_e
    new-instance v5, Lcom/urbanairship/android/layout/view/x;

    .line 349
    move-object v7, p0

    .line 350
    move-object v6, p0

    .line 351
    move-object v9, p2

    .line 352
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/android/layout/view/x;-><init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/model/n4;Lcom/urbanairship/android/layout/util/a;)V

    .line 355
    invoke-virtual {v6, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 358
    :goto_6
    new-instance p0, Lcom/urbanairship/android/layout/view/q;

    .line 360
    invoke-direct {p0, v6, v9, p1}, Lcom/urbanairship/android/layout/view/q;-><init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/model/n4;Landroid/content/Context;)V

    .line 363
    iput-object p0, v9, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 365
    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/images/h;->Companion:Lcom/urbanairship/images/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lcom/google/android/gms/cloudmessaging/h;

    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/urbanairship/android/layout/info/w1;

    .line 16
    iget-object v2, p1, Lcom/urbanairship/android/layout/view/MediaView;->b:Lcom/urbanairship/android/layout/model/f3;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    iget-object v3, p3, Lcom/urbanairship/android/layout/util/a;->b:Landroid/util/Size;

    .line 29
    :cond_1
    const/4 v4, 0x6

    .line 30
    invoke-direct {v1, v4, v2, v3}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/cloudmessaging/h;->e:Ljava/lang/Object;

    .line 35
    new-instance v5, Lcom/urbanairship/android/layout/view/y;

    .line 37
    move-object v6, p0

    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    move-object v10, p4

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/android/layout/view/y;-><init>(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V

    .line 45
    iput-object v5, v0, Lcom/google/android/gms/cloudmessaging/h;->d:Ljava/lang/Object;

    .line 47
    new-instance p0, Lcom/urbanairship/images/h;

    .line 49
    invoke-direct {p0, v0}, Lcom/urbanairship/images/h;-><init>(Lcom/google/android/gms/cloudmessaging/h;)V

    .line 52
    sget-object p1, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/urbanairship/t;->b:Lcom/urbanairship/images/d;

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1, p2, v10, p0}, Lcom/urbanairship/images/d;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/h;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, v0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->b:Lkotlinx/coroutines/channels/f;

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/urbanairship/android/layout/view/d0;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/view/d0;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 17
    new-instance p0, Landroidx/datastore/core/z;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p0, v1, v0}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/MediaView;->f:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/urbanairship/android/layout/util/j0;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/o;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lkotlinx/coroutines/flow/n;->INSTANCE:Lkotlinx/coroutines/flow/n;

    .line 35
    const-string v0, "MediaView.clicks() was collected before child views were ready!"

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lcom/urbanairship/android/layout/model/n4;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView;->a:Lcom/urbanairship/android/layout/environment/a3;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/environment/b;

    .line 5
    iget-object v1, v0, Lcom/urbanairship/android/layout/environment/b;->b:Lcom/urbanairship/app/b;

    .line 7
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView;->c:Lcom/urbanairship/app/d;

    .line 9
    check-cast v1, Lcom/urbanairship/app/f;

    .line 11
    invoke-virtual {v1, v2}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 14
    new-instance v4, Lcom/urbanairship/android/layout/view/u;

    .line 16
    invoke-direct {v4, p1}, Lcom/urbanairship/android/layout/view/u;-><init>(Lcom/urbanairship/android/layout/model/n4;)V

    .line 19
    new-instance v6, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v6, v1, v4}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/view/u;)V

    .line 31
    iget v1, p1, Lcom/urbanairship/android/layout/model/n4;->r:I

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 36
    iput-object v6, p0, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 38
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/b;->d:Lcom/google/firebase/inappmessaging/internal/f;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/f;->a()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 46
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getJavascriptInterface()Lcom/urbanairship/android/layout/widget/g0;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "VideoListenerInterface"

    .line 55
    invoke-virtual {v6, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 60
    check-cast v0, Lcom/urbanairship/android/layout/info/o1;

    .line 62
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/o1;->f:Lcom/urbanairship/android/layout/property/MediaType;

    .line 64
    sget-object v2, Lcom/urbanairship/android/layout/view/v;->$EnumSwitchMapping$0:[I

    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v1

    .line 70
    aget v1, v2, v1

    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v5, -0x2

    .line 75
    const/16 v7, 0x11

    .line 77
    const/4 v8, -0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x1

    .line 80
    if-eq v1, v10, :cond_a

    .line 82
    if-eq v1, v3, :cond_2

    .line 84
    const/4 v11, 0x3

    .line 85
    if-eq v1, v11, :cond_1

    .line 87
    if-ne v1, v2, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 93
    return-void

    .line 94
    :cond_1
    :goto_0
    new-instance v1, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {v1, v11}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v11, v0, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 118
    if-eqz v11, :cond_b

    .line 120
    iget-object v11, v11, Lcom/urbanairship/android/layout/property/g6;->a:Ljava/lang/Double;

    .line 122
    if-eqz v11, :cond_b

    .line 124
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 127
    move-result-wide v11

    .line 128
    double-to-float v11, v11

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v1, v11}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setAspectRatio(Ljava/lang/Float;)V

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_2
    new-instance v1, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {v1, v11}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v11

    .line 170
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    if-ne v12, v5, :cond_3

    .line 174
    move v12, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v12, v9

    .line 177
    :goto_1
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    if-ne v11, v5, :cond_4

    .line 181
    move v11, v10

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v11, v9

    .line 184
    :goto_2
    if-nez v12, :cond_7

    .line 186
    if-eqz v11, :cond_5

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object v11, v0, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 191
    if-eqz v11, :cond_6

    .line 193
    iget-object v11, v11, Lcom/urbanairship/android/layout/property/g6;->a:Ljava/lang/Double;

    .line 195
    if-eqz v11, :cond_6

    .line 197
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 200
    move-result-wide v11

    .line 201
    double-to-float v11, v11

    .line 202
    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v11

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const v11, 0x3fe28f5c    # 1.77f

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v1, v11}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setAspectRatio(Ljava/lang/Float;)V

    .line 214
    invoke-virtual {v1, v9}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setShouldEnforceAspectRatio(Z)V

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    iget-object v11, v0, Lcom/urbanairship/android/layout/info/o1;->i:Lcom/urbanairship/android/layout/property/g6;

    .line 220
    if-eqz v11, :cond_8

    .line 222
    iget-object v11, v11, Lcom/urbanairship/android/layout/property/g6;->a:Ljava/lang/Double;

    .line 224
    if-eqz v11, :cond_8

    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 229
    move-result-wide v11

    .line 230
    double-to-float v11, v11

    .line 231
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v1, v11}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setAspectRatio(Ljava/lang/Float;)V

    .line 238
    :cond_8
    invoke-virtual {v1, v10}, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->setShouldEnforceAspectRatio(Z)V

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    new-instance v11, Lcom/urbanairship/android/layout/view/a0;

    .line 244
    invoke-direct {v11, v1, p0, p1, v1}, Lcom/urbanairship/android/layout/view/a0;-><init>(Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/model/n4;Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;)V

    .line 247
    invoke-virtual {v1, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    new-instance v1, Landroid/widget/FrameLayout;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v11

    .line 257
    invoke-direct {v1, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 262
    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 265
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 267
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_b
    :goto_6
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object v8, p0, Lcom/urbanairship/android/layout/view/MediaView;->e:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 279
    invoke-virtual {v1, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance v8, Landroid/widget/ProgressBar;

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v11

    .line 288
    invoke-direct {v8, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 294
    const v11, 0x102000d

    .line 297
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 300
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    invoke-direct {v11, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    invoke-virtual {v1, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 313
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 320
    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 323
    sget-object v7, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {v11}, Lcom/urbanairship/util/u0;->c(Landroid/content/Context;)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_c

    .line 341
    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 344
    invoke-virtual {v5, v10}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 347
    :cond_c
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 350
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 353
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 356
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 359
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 361
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 366
    const/16 v9, 0x16

    .line 368
    invoke-direct {v7, v5, p1, p0, v9}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-virtual {p1, v3}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_e

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_d

    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 399
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/t3;->c:Ljava/lang/Boolean;

    .line 401
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 409
    invoke-virtual {v6, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 412
    :cond_e
    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    new-instance v0, Lcom/urbanairship/android/layout/view/z;

    .line 417
    invoke-direct {v0, v7, v8}, Lcom/urbanairship/android/layout/view/z;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/g;Landroid/widget/ProgressBar;)V

    .line 420
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 423
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 425
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 430
    const/4 v9, 0x2

    .line 431
    move-object v8, p1

    .line 432
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    iput-object v3, v4, Lcom/urbanairship/android/layout/view/u;->c:Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 437
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    iput-object v7, p0, Lcom/urbanairship/android/layout/view/MediaView;->j:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 442
    invoke-virtual {v7}, Landroidx/compose/foundation/text/contextmenu/internal/g;->run()V

    .line 445
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/MediaView;->d:Lcom/urbanairship/android/layout/view/y;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/y;->a:Lkotlin/jvm/internal/b0;

    .line 15
    iget-boolean p2, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 17
    if-nez p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/urbanairship/android/layout/view/y;->b:Lcom/urbanairship/android/layout/view/MediaView;

    .line 21
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/y;->d:Lcom/urbanairship/android/layout/util/a;

    .line 23
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/y;->e:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/y;->c:Ljava/lang/String;

    .line 27
    invoke-static {p1, p2, p0, v0, v1}, Lcom/urbanairship/android/layout/view/MediaView;->c(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V

    .line 30
    :cond_0
    return-void
.end method
