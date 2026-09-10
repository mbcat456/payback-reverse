.class public final Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/n;

.field public final f:Landroidx/compose/ui/unit/d;

.field public final g:Landroidx/compose/ui/text/platform/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/p;

.field public j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;)V
    .locals 40

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Landroidx/compose/ui/text/platform/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/n1;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/text/platform/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/n;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/unit/d;

    .line 8
    new-instance v4, Landroidx/compose/ui/text/platform/f;

    invoke-interface {v3}, Landroidx/compose/ui/unit/d;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/z;->b:Landroidx/compose/ui/text/style/z;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/f;->b:Landroidx/compose/ui/text/style/z;

    .line 12
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    iput v5, v4, Landroidx/compose/ui/text/platform/f;->c:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/c2;->d:Landroidx/compose/ui/graphics/c2;

    .line 15
    iput-object v7, v4, Landroidx/compose/ui/text/platform/f;->d:Landroidx/compose/ui/graphics/c2;

    .line 16
    iput-object v4, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/text/platform/m;->a(Landroidx/compose/ui/text/n1;)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    iget-object v1, v1, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    .line 18
    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/l;->INSTANCE:Landroidx/compose/ui/text/platform/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v7, Landroidx/compose/ui/text/platform/l;->a:Lcom/airbnb/lottie/network/b;

    .line 20
    iget-object v10, v7, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/f4;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-virtual {v7}, Lcom/airbnb/lottie/network/b;->q()Landroidx/compose/runtime/f4;

    move-result-object v10

    iput-object v10, v7, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/n;

    .line 24
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 25
    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/d;->k:Z

    .line 26
    iget v7, v1, Landroidx/compose/ui/text/f0;->b:I

    .line 27
    iget-object v10, v8, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 28
    sget-object v11, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_7b

    :goto_3
    if-eqz v10, :cond_a

    .line 29
    iget-object v7, v10, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/c;

    .line 30
    iget-object v7, v7, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/platform/d;->l:I

    .line 34
    new-instance v7, Landroidx/compose/ui/text/platform/c;

    invoke-direct {v7, v9, v0}, Landroidx/compose/ui/text/platform/c;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v1, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    if-nez v1, :cond_c

    .line 36
    sget-object v1, Landroidx/compose/ui/text/style/m0;->Companion:Landroidx/compose/ui/text/style/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Landroidx/compose/ui/text/style/m0;->c:Landroidx/compose/ui/text/style/m0;

    .line 38
    :cond_c
    iget-boolean v10, v1, Landroidx/compose/ui/text/style/m0;->b:Z

    if-eqz v10, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v1, v1, Landroidx/compose/ui/text/style/m0;->a:I

    .line 43
    sget-object v10, Landroidx/compose/ui/text/style/l0;->Companion:Landroidx/compose/ui/text/style/k0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_e

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 49
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 50
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 51
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 53
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/g;

    .line 54
    iget-object v11, v11, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 55
    instance-of v11, v11, Landroidx/compose/ui/text/v0;

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    .line 56
    :goto_9
    iget-wide v10, v8, Landroidx/compose/ui/text/v0;->b:J

    iget-object v2, v8, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    iget-object v5, v8, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    iget-object v14, v8, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    iget-object v15, v8, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    const/16 p1, 0x0

    iget-object v12, v8, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    move/from16 p4, v6

    iget-object v6, v8, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    move-object/from16 p3, v14

    iget-wide v13, v8, Landroidx/compose/ui/text/v0;->h:J

    move-wide/from16 v16, v10

    .line 57
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v9

    .line 58
    sget-object v11, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/d;->P0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    .line 59
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v1, v8, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v16, v11

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v18, :cond_18

    .line 62
    sget-object v2, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v2, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v18

    :goto_c
    if-eqz v5, :cond_19

    .line 64
    iget v5, v5, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_d

    .line 65
    :cond_19
    sget-object v5, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 66
    :goto_d
    iget-object v9, v8, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    if-eqz v9, :cond_1a

    .line 67
    iget v9, v9, Landroidx/compose/ui/text/font/b0;->a:I

    goto :goto_e

    .line 68
    :cond_1a
    sget-object v9, Landroidx/compose/ui/text/font/b0;->Companion:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0xffff

    .line 69
    :goto_e
    iget-object v10, v7, Landroidx/compose/ui/text/platform/c;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/platform/d;

    move/from16 v16, v11

    .line 70
    iget-object v11, v10, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/n;

    check-cast v11, Landroidx/compose/ui/text/font/p;

    invoke-virtual {v11, v1, v2, v5, v9}, Landroidx/compose/ui/text/font/p;->b(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/g0;II)Landroidx/compose/ui/text/font/y0;

    move-result-object v1

    .line 71
    instance-of v2, v1, Landroidx/compose/ui/text/font/x0;

    if-nez v2, :cond_1b

    .line 72
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    iget-object v5, v10, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    invoke-direct {v2, v1, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroidx/compose/ui/text/font/y0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 73
    iput-object v2, v10, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 74
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    .line 75
    :cond_1b
    check-cast v1, Landroidx/compose/ui/text/font/x0;

    .line 76
    iget-object v1, v1, Landroidx/compose/ui/text/font/x0;->a:Ljava/lang/Object;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 78
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz v15, :cond_1d

    .line 79
    sget-object v2, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v2, Landroidx/compose/ui/text/intl/f;->a:Landroidx/compose/ui/text/intl/a;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/e;

    move-result-object v2

    .line 82
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/intl/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 83
    sget-object v2, Landroidx/compose/ui/text/platform/extensions/a;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    iget-object v5, v15, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 86
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 87
    check-cast v9, Landroidx/compose/ui/text/intl/c;

    .line 88
    iget-object v9, v9, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 89
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    .line 90
    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p3, :cond_1e

    .line 93
    const-string v2, ""

    move-object/from16 v5, p3

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 95
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 96
    sget-object v2, Landroidx/compose/ui/text/style/g0;->Companion:Landroidx/compose/ui/text/style/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/style/g0;->c:Landroidx/compose/ui/text/style/g0;

    .line 97
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/style/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 99
    iget v5, v6, Landroidx/compose/ui/text/style/g0;->a:F

    mul-float/2addr v2, v5

    .line 100
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 102
    iget v5, v6, Landroidx/compose/ui/text/style/g0;->b:F

    add-float/2addr v2, v5

    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 104
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/ui/text/style/e0;->b()J

    move-result-wide v5

    .line 105
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/f;->d(J)V

    .line 106
    invoke-interface {v12}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    move-result-object v2

    .line 107
    sget-object v5, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 108
    invoke-interface {v12}, Landroidx/compose/ui/text/style/e0;->a()F

    move-result v9

    .line 109
    invoke-virtual {v4, v2, v5, v6, v9}, Landroidx/compose/ui/text/platform/f;->c(Landroidx/compose/ui/graphics/a0;JF)V

    .line 110
    iget-object v2, v8, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 111
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/f;->f(Landroidx/compose/ui/graphics/c2;)V

    .line 112
    iget-object v2, v8, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 113
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/f;->g(Landroidx/compose/ui/text/style/z;)V

    .line 114
    iget-object v2, v8, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    .line 115
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/f;->e(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 116
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    .line 117
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 118
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/unit/d;->P0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    .line 119
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 120
    :cond_22
    :goto_12
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 121
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 122
    :cond_23
    :goto_13
    iget-wide v2, v8, Landroidx/compose/ui/text/v0;->l:J

    .line 123
    iget-object v4, v8, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    if-eqz v16, :cond_25

    .line 124
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    .line 125
    :goto_15
    sget-object v8, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-wide v8, Landroidx/compose/ui/graphics/j0;->i:J

    .line 127
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    .line 128
    sget-wide v10, Landroidx/compose/ui/graphics/j0;->h:J

    .line 129
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_26

    move/from16 v10, p4

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    if-eqz v4, :cond_28

    .line 130
    sget-object v11, Landroidx/compose/ui/text/style/b;->Companion:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget v11, v4, Landroidx/compose/ui/text/style/b;->a:F

    .line 132
    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v11, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v11, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v10, :cond_29

    if-nez v11, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v30, v13

    goto :goto_1a

    .line 133
    :cond_2a
    sget-object v6, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    sget-wide v13, Landroidx/compose/ui/unit/v;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v10, :cond_2b

    move-wide/from16 v35, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v35, v8

    :goto_1b
    if-eqz v11, :cond_2c

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v32, p1

    .line 135
    :goto_1c
    new-instance v20, Landroidx/compose/ui/text/v0;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    move-object/from16 v2, v20

    .line 136
    :goto_1d
    iget-object v3, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    if-eqz v2, :cond_2f

    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2e

    if-nez v6, :cond_2d

    .line 138
    new-instance v8, Landroidx/compose/ui/text/g;

    .line 139
    iget-object v9, v0, Landroidx/compose/ui/text/platform/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 140
    invoke-direct {v8, v2, v10, v9}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    .line 141
    :cond_2d
    iget-object v8, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/g;

    .line 142
    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    move-object v3, v4

    .line 143
    :cond_2f
    iget-object v2, v0, Landroidx/compose/ui/text/platform/d;->a:Ljava/lang/String;

    .line 144
    iget-object v4, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 145
    iget-object v6, v0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/n1;

    .line 146
    iget-object v8, v0, Landroidx/compose/ui/text/platform/d;->d:Ljava/util/List;

    .line 147
    iget-object v12, v0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/unit/d;

    .line 148
    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/d;->k:Z

    .line 149
    sget-object v10, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    if-eqz v9, :cond_33

    .line 150
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    .line 151
    iget-object v9, v6, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    if-eqz v9, :cond_30

    .line 152
    iget-object v9, v9, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    if-eqz v9, :cond_30

    .line 153
    iget v9, v9, Landroidx/compose/ui/text/i0;->b:I

    .line 154
    new-instance v10, Landroidx/compose/ui/text/r;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/r;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    .line 155
    :goto_20
    sget-object v9, Landroidx/compose/ui/text/r;->Companion:Landroidx/compose/ui/text/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_32

    :cond_31
    const/4 v9, 0x0

    goto :goto_21

    .line 156
    :cond_32
    iget v9, v10, Landroidx/compose/ui/text/r;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_31

    move/from16 v9, p4

    .line 157
    :goto_21
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Landroidx/emoji2/text/i;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_33
    move-object v9, v2

    .line 158
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_34

    .line 159
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 160
    iget-object v10, v6, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 161
    iget-object v10, v10, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 162
    sget-object v11, Landroidx/compose/ui/text/style/i0;->Companion:Landroidx/compose/ui/text/style/h0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v11, Landroidx/compose/ui/text/style/i0;->c:Landroidx/compose/ui/text/style/i0;

    .line 164
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 165
    iget-object v10, v6, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 166
    iget-wide v10, v10, Landroidx/compose/ui/text/f0;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_52

    .line 167
    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    .line 168
    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    .line 169
    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 170
    :goto_23
    iget-object v10, v6, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    iget-object v11, v6, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 171
    iget-object v10, v10, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 172
    sget-object v17, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v5

    sget-object v5, Landroidx/compose/ui/text/style/z;->c:Landroidx/compose/ui/text/style/z;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    .line 173
    sget-object v5, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    .line 174
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 v17, v13

    .line 175
    :goto_24
    iget-object v2, v6, Landroidx/compose/ui/text/n1;->c:Landroidx/compose/ui/text/l0;

    if-eqz v2, :cond_37

    .line 176
    iget-object v2, v2, Landroidx/compose/ui/text/l0;->b:Landroidx/compose/ui/text/i0;

    if-eqz v2, :cond_37

    .line 177
    iget-boolean v2, v2, Landroidx/compose/ui/text/i0;->a:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_39

    .line 178
    iget-object v2, v11, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    if-nez v2, :cond_39

    .line 179
    iget-wide v1, v11, Landroidx/compose/ui/text/f0;->c:J

    .line 180
    invoke-static {v1, v2, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->f(JFLandroidx/compose/ui/unit/d;)F

    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    .line 182
    new-instance v2, Landroidx/compose/ui/text/android/style/g;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/g;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 183
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v13, 0x0

    goto :goto_2b

    .line 184
    :cond_39
    iget-object v2, v11, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    if-nez v2, :cond_3a

    .line 185
    sget-object v2, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v2, Landroidx/compose/ui/text/style/v;->d:Landroidx/compose/ui/text/style/v;

    .line 187
    :cond_3a
    iget-wide v13, v11, Landroidx/compose/ui/text/f0;->c:J

    .line 188
    invoke-static {v13, v14, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->f(JFLandroidx/compose/ui/unit/d;)F

    move-result v21

    .line 189
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    .line 190
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v9}, Lkotlin/text/v;->S(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_27
    move/from16 v22, v1

    goto :goto_28

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_27

    .line 191
    :goto_28
    new-instance v20, Landroidx/compose/ui/text/android/style/h;

    .line 192
    iget v1, v2, Landroidx/compose/ui/text/style/v;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v23, p4

    goto :goto_29

    :cond_3d
    const/16 v23, 0x0

    :goto_29
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v24, p4

    goto :goto_2a

    :cond_3e
    const/16 v24, 0x0

    .line 193
    :goto_2a
    iget v1, v2, Landroidx/compose/ui/text/style/v;->a:F

    .line 194
    iget v2, v2, Landroidx/compose/ui/text/style/v;->c:I

    move/from16 v25, v1

    move/from16 v26, v2

    .line 195
    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/text/android/style/h;-><init>(FIZZFI)V

    move-object/from16 v1, v20

    .line 196
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 197
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    :goto_2b
    iget-object v1, v11, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    if-eqz v1, :cond_47

    move/from16 p5, v13

    .line 199
    iget-wide v13, v1, Landroidx/compose/ui/text/style/i0;->a:J

    iget-wide v1, v1, Landroidx/compose/ui/text/style/i0;->b:J

    move-object v5, v11

    .line 200
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_3f

    goto :goto_2d

    :cond_3f
    move-object v15, v5

    :goto_2c
    move/from16 p6, v4

    goto/16 :goto_31

    :cond_40
    :goto_2d
    and-long v10, v13, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_41

    :goto_2e
    move/from16 p6, v4

    move-object v15, v5

    goto/16 :goto_31

    :cond_41
    and-long v10, v1, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_42

    goto :goto_2e

    .line 201
    :cond_42
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v10

    .line 202
    sget-object v15, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v4

    move-object v15, v5

    const-wide v4, 0x100000000L

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/unit/d;->P0(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_2f

    :cond_43
    const-wide v4, 0x200000000L

    .line 203
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v10

    mul-float v10, v10, p6

    goto :goto_2f

    :cond_44
    move/from16 v10, p2

    .line 204
    :goto_2f
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 205
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/d;->P0(J)F

    move-result v1

    goto :goto_30

    :cond_45
    const-wide v4, 0x200000000L

    .line 206
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v1

    mul-float v1, v1, p6

    goto :goto_30

    :cond_46
    move/from16 v1, p2

    .line 207
    :goto_30
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 208
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    .line 209
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_31

    :cond_47
    move-object v15, v11

    goto/16 :goto_2c

    .line 210
    :goto_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v2, :cond_4b

    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 213
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 214
    iget-object v10, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 215
    instance-of v11, v10, Landroidx/compose/ui/text/v0;

    if-eqz v11, :cond_4a

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/v0;

    .line 216
    iget-object v13, v11, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    if-nez v13, :cond_49

    .line 217
    iget-object v13, v11, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    if-nez v13, :cond_49

    .line 218
    iget-object v11, v11, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    if-eqz v11, :cond_48

    goto :goto_33

    .line 219
    :cond_48
    check-cast v10, Landroidx/compose/ui/text/v0;

    .line 220
    iget-object v10, v10, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    if-eqz v10, :cond_4a

    .line 221
    :cond_49
    :goto_33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 222
    :cond_4b
    iget-object v2, v6, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 223
    iget-object v4, v2, Landroidx/compose/ui/text/v0;->f:Landroidx/compose/ui/text/font/o;

    if-nez v4, :cond_4e

    .line 224
    iget-object v5, v2, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    if-nez v5, :cond_4e

    .line 225
    iget-object v5, v2, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    if-eqz v5, :cond_4c

    goto :goto_34

    .line 226
    :cond_4c
    iget-object v5, v2, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    if-eqz v5, :cond_4d

    goto :goto_34

    :cond_4d
    move-object/from16 v2, p1

    goto :goto_35

    .line 227
    :cond_4e
    :goto_34
    iget-object v5, v2, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 228
    iget-object v6, v2, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 229
    iget-object v2, v2, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 230
    new-instance v20, Landroidx/compose/ui/text/v0;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    move-object/from16 v2, v20

    .line 231
    :goto_35
    new-instance v4, Landroidx/compose/foundation/contextmenu/j;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v9, v7}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_50

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_58

    const/4 v13, 0x0

    .line 234
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/g;

    .line 235
    iget-object v5, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 236
    check-cast v5, Landroidx/compose/ui/text/v0;

    if-nez v2, :cond_4f

    goto :goto_36

    .line 237
    :cond_4f
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/v0;->d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;

    move-result-object v5

    .line 238
    :goto_36
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/g;

    .line 239
    iget v2, v2, Landroidx/compose/ui/text/g;->b:I

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/g;

    .line 242
    iget v1, v1, Landroidx/compose/ui/text/g;->c:I

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 244
    invoke-virtual {v4, v5, v2, v1}, Landroidx/compose/foundation/contextmenu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3d

    .line 245
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 246
    new-array v7, v6, [I

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v10, :cond_51

    .line 248
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 249
    check-cast v13, Landroidx/compose/ui/text/g;

    .line 250
    iget v14, v13, Landroidx/compose/ui/text/g;->b:I

    .line 251
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 252
    iget v13, v13, Landroidx/compose/ui/text/g;->c:I

    .line 253
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_51
    const/4 v11, 0x1

    if-le v6, v11, :cond_52

    .line 254
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_52
    if-eqz v6, :cond_7a

    const/4 v13, 0x0

    .line 255
    aget v5, v7, v13

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v6, :cond_58

    .line 256
    aget v13, v7, v10

    if-ne v13, v5, :cond_53

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v17, v6

    move-object/from16 v19, v7

    goto :goto_3c

    .line 257
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v16, v2

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v14, :cond_56

    .line 258
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .line 259
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/text/g;

    move/from16 v17, v6

    .line 260
    iget v6, v1, Landroidx/compose/ui/text/g;->b:I

    move-object/from16 v19, v7

    .line 261
    iget v7, v1, Landroidx/compose/ui/text/g;->c:I

    if-eq v6, v7, :cond_55

    .line 262
    invoke-static {v5, v13, v6, v7}, Landroidx/compose/ui/text/i;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 263
    iget-object v1, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroidx/compose/ui/text/v0;

    if-nez v2, :cond_54

    :goto_3a
    move-object v2, v1

    goto :goto_3b

    .line 265
    :cond_54
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/v0;->d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;

    move-result-object v1

    goto :goto_3a

    :cond_55
    :goto_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    goto :goto_39

    :cond_56
    move-object/from16 v18, v1

    move/from16 v17, v6

    move-object/from16 v19, v7

    if-eqz v2, :cond_57

    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/foundation/contextmenu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v5, v13

    :goto_3c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v19

    const/4 v11, 0x1

    goto :goto_38

    .line 267
    :cond_58
    :goto_3d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3e
    if-ge v2, v1, :cond_69

    .line 268
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/g;

    .line 269
    iget-object v6, v5, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 270
    instance-of v7, v6, Landroidx/compose/ui/text/v0;

    if-eqz v7, :cond_59

    .line 271
    iget v13, v5, Landroidx/compose/ui/text/g;->b:I

    .line 272
    iget v14, v5, Landroidx/compose/ui/text/g;->c:I

    if-ltz v13, :cond_59

    .line 273
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v13, v5, :cond_59

    if-le v14, v13, :cond_59

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v14, v5, :cond_5a

    :cond_59
    move/from16 v16, v1

    move v5, v2

    move-object/from16 p3, v3

    move/from16 v17, v4

    move-object v4, v9

    goto/16 :goto_47

    .line 274
    :cond_5a
    check-cast v6, Landroidx/compose/ui/text/v0;

    iget-wide v10, v6, Landroidx/compose/ui/text/v0;->h:J

    .line 275
    iget-object v5, v6, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    iget-object v7, v6, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    if-eqz v5, :cond_5b

    .line 276
    iget v5, v5, Landroidx/compose/ui/text/style/b;->a:F

    move/from16 v16, v1

    .line 277
    new-instance v1, Landroidx/compose/ui/text/android/style/a;

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/android/style/a;-><init>(F)V

    const/16 v5, 0x21

    .line 278
    invoke-interface {v9, v1, v13, v14, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3f
    move v5, v2

    goto :goto_40

    :cond_5b
    move/from16 v16, v1

    goto :goto_3f

    .line 279
    :goto_40
    invoke-interface {v7}, Landroidx/compose/ui/text/style/e0;->b()J

    move-result-wide v1

    .line 280
    invoke-static {v9, v1, v2, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->g(Landroid/text/Spannable;JII)V

    .line 281
    invoke-interface {v7}, Landroidx/compose/ui/text/style/e0;->c()Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    .line 282
    invoke-interface {v7}, Landroidx/compose/ui/text/style/e0;->a()F

    move-result v2

    if-eqz v1, :cond_5d

    .line 283
    instance-of v7, v1, Landroidx/compose/ui/graphics/h2;

    if-eqz v7, :cond_5c

    .line 284
    check-cast v1, Landroidx/compose/ui/graphics/h2;

    .line 285
    iget-wide v1, v1, Landroidx/compose/ui/graphics/h2;->a:J

    .line 286
    invoke-static {v9, v1, v2, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->g(Landroid/text/Spannable;JII)V

    goto :goto_41

    .line 287
    :cond_5c
    new-instance v7, Landroidx/compose/ui/text/platform/style/d;

    check-cast v1, Landroidx/compose/ui/graphics/a2;

    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/text/platform/style/d;-><init>(Landroidx/compose/ui/graphics/a2;F)V

    const/16 v1, 0x21

    .line 288
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 289
    :cond_5d
    :goto_41
    iget-object v1, v6, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    if-eqz v1, :cond_60

    .line 290
    iget v1, v1, Landroidx/compose/ui/text/style/z;->a:I

    .line 291
    new-instance v2, Landroidx/compose/ui/text/android/style/m;

    .line 292
    sget-object v7, Landroidx/compose/ui/text/style/z;->Companion:Landroidx/compose/ui/text/style/y;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v1, 0x1

    if-ne v7, v1, :cond_5e

    const/4 v7, 0x1

    goto :goto_42

    :cond_5e
    const/4 v7, 0x0

    :goto_42
    move/from16 v17, v4

    or-int/lit8 v4, v1, 0x2

    if-ne v4, v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_43

    :cond_5f
    const/4 v1, 0x0

    .line 293
    :goto_43
    invoke-direct {v2, v7, v1}, Landroidx/compose/ui/text/android/style/m;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 294
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_44
    move-wide/from16 v18, v10

    goto :goto_45

    :cond_60
    move/from16 v17, v4

    const/16 v1, 0x21

    goto :goto_44

    .line 295
    :goto_45
    iget-wide v10, v6, Landroidx/compose/ui/text/v0;->b:J

    const/4 v2, 0x1

    .line 296
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->h(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V

    move-object v4, v9

    .line 297
    iget-object v7, v6, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    if-eqz v7, :cond_61

    .line 298
    new-instance v9, Landroidx/compose/ui/text/android/style/b;

    invoke-direct {v9, v7}, Landroidx/compose/ui/text/android/style/b;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-interface {v4, v9, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 300
    :cond_61
    iget-object v7, v6, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    if-eqz v7, :cond_62

    .line 301
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 302
    iget v10, v7, Landroidx/compose/ui/text/style/g0;->a:F

    .line 303
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 304
    invoke-interface {v4, v9, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 305
    new-instance v9, Landroidx/compose/ui/text/android/style/l;

    .line 306
    iget v7, v7, Landroidx/compose/ui/text/style/g0;->b:F

    .line 307
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/android/style/l;-><init>(F)V

    .line 308
    invoke-interface {v4, v9, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_62
    iget-object v7, v6, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 310
    invoke-static {v4, v7, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->i(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/e;II)V

    .line 311
    iget-wide v9, v6, Landroidx/compose/ui/text/v0;->l:J

    const-wide/16 v20, 0x10

    cmp-long v7, v9, v20

    if-eqz v7, :cond_63

    .line 312
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/m0;->i(J)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 313
    invoke-interface {v4, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 314
    :cond_63
    iget-object v7, v6, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    if-eqz v7, :cond_65

    .line 315
    iget-wide v9, v7, Landroidx/compose/ui/graphics/c2;->b:J

    .line 316
    new-instance v11, Landroidx/compose/ui/text/android/style/k;

    move-object/from16 p3, v3

    .line 317
    iget-wide v2, v7, Landroidx/compose/ui/graphics/c2;->a:J

    .line 318
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->i(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v21, v2

    shr-long v1, v9, v3

    long-to-int v1, v1

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 321
    iget v3, v7, Landroidx/compose/ui/graphics/c2;->c:F

    cmpg-float v7, v3, p2

    if-nez v7, :cond_64

    const/4 v3, 0x1

    :cond_64
    move/from16 v7, v21

    .line 322
    invoke-direct {v11, v1, v2, v3, v7}, Landroidx/compose/ui/text/android/style/k;-><init>(FFFI)V

    const/16 v1, 0x21

    .line 323
    invoke-interface {v4, v11, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_65
    move-object/from16 p3, v3

    .line 324
    :goto_46
    iget-object v2, v6, Landroidx/compose/ui/text/v0;->p:Landroidx/compose/ui/graphics/drawscope/f;

    if-eqz v2, :cond_66

    .line 325
    new-instance v3, Landroidx/compose/ui/text/platform/style/c;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/platform/style/c;-><init>(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 326
    invoke-interface {v4, v3, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 327
    :cond_66
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x100000000L

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_67

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v1

    const-wide v9, 0x200000000L

    invoke-static {v1, v2, v9, v10}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_67
    const/16 v17, 0x1

    :cond_68
    :goto_47
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v3, p3

    move-object v9, v4

    move/from16 v1, v16

    move/from16 v4, v17

    goto/16 :goto_3e

    :cond_69
    move-object/from16 p3, v3

    move/from16 v17, v4

    move-object v4, v9

    if-eqz v17, :cond_6f

    .line 328
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v1, :cond_6f

    move-object/from16 v3, p3

    .line 329
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/g;

    .line 330
    iget-object v5, v2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 331
    check-cast v5, Landroidx/compose/ui/text/b;

    .line 332
    instance-of v6, v5, Landroidx/compose/ui/text/v0;

    if-eqz v6, :cond_6a

    .line 333
    iget v6, v2, Landroidx/compose/ui/text/g;->b:I

    .line 334
    iget v2, v2, Landroidx/compose/ui/text/g;->c:I

    if-ltz v6, :cond_6a

    .line 335
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_6a

    if-le v2, v6, :cond_6a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v2, v7, :cond_6b

    :cond_6a
    move/from16 p3, v1

    goto :goto_4a

    .line 336
    :cond_6b
    check-cast v5, Landroidx/compose/ui/text/v0;

    .line 337
    iget-wide v10, v5, Landroidx/compose/ui/text/v0;->h:J

    .line 338
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v13

    .line 339
    sget-object v5, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v1

    const-wide v0, 0x100000000L

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6c

    new-instance v0, Landroidx/compose/ui/text/android/style/f;

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/unit/d;->P0(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/f;-><init>(F)V

    goto :goto_49

    :cond_6c
    const-wide v0, 0x200000000L

    .line 340
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6d

    .line 341
    new-instance v0, Landroidx/compose/ui/text/android/style/e;

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/e;-><init>(F)V

    goto :goto_49

    :cond_6d
    move-object/from16 v0, p1

    :goto_49
    if-eqz v0, :cond_6e

    const/16 v1, 0x21

    .line 342
    invoke-interface {v4, v0, v6, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_4a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 p3, v3

    goto :goto_48

    :cond_6f
    move-object/from16 v3, p3

    .line 343
    iget-object v0, v15, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    if-eqz v0, :cond_72

    .line 344
    iget-wide v0, v0, Landroidx/compose/ui/text/style/i0;->a:J

    .line 345
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->b(J)J

    move-result-wide v5

    .line 346
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/unit/d;->P0(J)F

    move-result v5

    goto :goto_4b

    :cond_70
    const-wide v9, 0x200000000L

    .line 347
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->c(J)F

    move-result v0

    mul-float v5, v0, p6

    goto :goto_4b

    :cond_71
    move/from16 v5, p2

    :goto_4b
    move/from16 v16, v5

    goto :goto_4c

    :cond_72
    move/from16 v16, p2

    .line 348
    :goto_4c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v0, :cond_76

    .line 349
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 351
    iget-object v5, v2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 352
    instance-of v6, v5, Landroidx/compose/ui/text/m;

    if-eqz v6, :cond_73

    check-cast v5, Landroidx/compose/ui/text/m;

    goto :goto_4e

    :cond_73
    move-object/from16 v5, p1

    :goto_4e
    if-eqz v5, :cond_75

    .line 353
    iget-wide v6, v5, Landroidx/compose/ui/text/m;->b:J

    move/from16 v9, p6

    .line 354
    invoke-static {v6, v7, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->e(JFLandroidx/compose/ui/unit/d;)F

    move-result v11

    .line 355
    iget-wide v6, v5, Landroidx/compose/ui/text/m;->c:J

    .line 356
    invoke-static {v6, v7, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->e(JFLandroidx/compose/ui/unit/d;)F

    move-result v6

    .line 357
    iget-wide v13, v5, Landroidx/compose/ui/text/m;->d:J

    .line 358
    invoke-static {v13, v14, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nc;->e(JFLandroidx/compose/ui/unit/d;)F

    move-result v13

    .line 359
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_74

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_74

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_74

    .line 360
    iget-object v10, v5, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/graphics/d2;

    .line 361
    iget-object v14, v5, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/graphics/drawscope/f;

    move v5, v9

    .line 362
    new-instance v9, Landroidx/compose/ui/text/platform/style/b;

    move-object v15, v12

    move v12, v6

    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/graphics/d2;FFFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/unit/d;F)V

    move-object v12, v15

    .line 363
    iget v6, v2, Landroidx/compose/ui/text/g;->b:I

    .line 364
    iget v2, v2, Landroidx/compose/ui/text/g;->c:I

    const/16 v7, 0x21

    .line 365
    invoke-interface {v4, v9, v6, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_50

    :cond_74
    move v5, v9

    goto :goto_4f

    :cond_75
    move/from16 v5, p6

    :goto_4f
    const/16 v7, 0x21

    :goto_50
    add-int/lit8 v1, v1, 0x1

    move/from16 p6, v5

    goto :goto_4d

    .line 366
    :cond_76
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_79

    const/4 v13, 0x0

    .line 367
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Landroidx/compose/ui/text/g;

    .line 369
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    if-nez v1, :cond_78

    .line 370
    iget v1, v0, Landroidx/compose/ui/text/g;->b:I

    .line 371
    iget v0, v0, Landroidx/compose/ui/text/g;->c:I

    .line 372
    const-class v2, Landroidx/emoji2/text/x;

    invoke-interface {v4, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 373
    array-length v1, v0

    move v9, v13

    :goto_51
    if-ge v9, v1, :cond_77

    aget-object v2, v0, v9

    check-cast v2, Landroidx/emoji2/text/x;

    .line 374
    invoke-interface {v4, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_51

    .line 375
    :cond_77
    new-instance v0, Landroidx/compose/ui/text/android/style/j;

    .line 376
    throw p1

    .line 377
    :cond_78
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    throw p1

    :cond_79
    move-object/from16 v0, p0

    move-object v9, v4

    .line 378
    :goto_52
    iput-object v9, v0, Landroidx/compose/ui/text/platform/d;->h:Ljava/lang/CharSequence;

    .line 379
    new-instance v1, Landroidx/compose/ui/text/android/p;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/f;

    iget v3, v0, Landroidx/compose/ui/text/platform/d;->l:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/p;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/p;

    return-void

    .line 380
    :cond_7a
    const-string v0, "Array is empty."

    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    throw p1

    :cond_7b
    const/16 p1, 0x0

    .line 381
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->j:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->E()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/d;->k:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/n1;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/platform/m;->a(Landroidx/compose/ui/text/n1;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    sget-object p0, Landroidx/compose/ui/text/platform/l;->INSTANCE:Landroidx/compose/ui/text/platform/l;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object p0, Landroidx/compose/ui/text/platform/l;->a:Lcom/airbnb/lottie/network/b;

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/network/b;->q()Landroidx/compose/runtime/f4;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/n;

    .line 55
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final b()F
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/p;

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/p;->e:F

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/p;->b:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p0, p0, Landroidx/compose/ui/text/android/p;->e:F

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/compose/ui/text/android/k;

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/text/android/p;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/android/k;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    sget-object v3, Landroidx/compose/ui/text/android/q;->a:Landroidx/compose/foundation/lazy/layout/a;

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    const/4 v6, -0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x1

    .line 60
    if-ge v6, v4, :cond_1

    .line 62
    new-instance v6, Lkotlin/ranges/o;

    .line 64
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/l;-><init>(III)V

    .line 67
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkotlin/ranges/o;

    .line 77
    if-eqz v6, :cond_2

    .line 79
    iget v8, v6, Lkotlin/ranges/l;->b:I

    .line 81
    iget v6, v6, Lkotlin/ranges/l;->a:I

    .line 83
    sub-int/2addr v8, v6

    .line 84
    sub-int v6, v3, v5

    .line 86
    if-ge v8, v6, :cond_2

    .line 88
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    new-instance v6, Lkotlin/ranges/o;

    .line 93
    invoke-direct {v6, v5, v3, v7}, Lkotlin/ranges/l;-><init>(III)V

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 102
    move-result v5

    .line 103
    move v9, v5

    .line 104
    move v5, v3

    .line 105
    move v3, v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lkotlin/ranges/o;

    .line 131
    iget v3, v2, Lkotlin/ranges/l;->a:I

    .line 133
    iget v2, v2, Lkotlin/ranges/l;->b:I

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/p;->b()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    move-result v2

    .line 143
    move v3, v2

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlin/ranges/o;

    .line 156
    iget v4, v2, Lkotlin/ranges/l;->a:I

    .line 158
    iget v2, v2, Lkotlin/ranges/l;->b:I

    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/p;->b()Ljava/lang/CharSequence;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 167
    move-result v2

    .line 168
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    iput v3, p0, Landroidx/compose/ui/text/android/p;->e:F

    .line 175
    return v3

    .line 176
    :cond_6
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 179
    return v3
.end method

.method public final c()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/p;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/p;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
