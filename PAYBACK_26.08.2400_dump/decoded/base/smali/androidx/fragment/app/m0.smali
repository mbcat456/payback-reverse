.class public final Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/FragmentManager;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    .line 17
    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    const-string p2, "class"

    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Landroidx/fragment/a;->a:[I

    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eqz p2, :cond_12

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/i0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v2

    .line 75
    const-class v9, Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v5, :cond_6

    .line 95
    if-ne v6, v5, :cond_6

    .line 97
    if-eqz v8, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 132
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 140
    if-eqz v8, :cond_8

    .line 142
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    move-result-object v2

    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 148
    if-eq v3, v5, :cond_9

    .line 150
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->D(I)Landroidx/fragment/app/Fragment;

    .line 153
    move-result-object v2

    .line 154
    :cond_9
    if-nez v2, :cond_b

    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    invoke-virtual {v2, p2}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 166
    move-result-object v2

    .line 167
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 169
    if-eqz v6, :cond_a

    .line 171
    move p3, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move p3, v3

    .line 174
    :goto_3
    iput p3, v2, Landroidx/fragment/app/Fragment;->y:I

    .line 176
    iput v3, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 178
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 180
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 182
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 184
    iget-object p3, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 186
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 188
    iget-object p3, p3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 190
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 192
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 198
    move-result-object p3

    .line 199
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_c

    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 214
    if-nez p3, :cond_11

    .line 216
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 218
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 220
    iget-object p3, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 222
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 224
    iget-object p3, p3, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 226
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 228
    invoke-virtual {v2, p3, p4, v3}, Landroidx/fragment/app/Fragment;->I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k1;

    .line 234
    move-result-object p3

    .line 235
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 238
    move-result p4

    .line 239
    if-eqz p4, :cond_c

    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 247
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 249
    sget-object p4, Landroidx/fragment/app/strictmode/c;->INSTANCE:Landroidx/fragment/app/strictmode/c;

    .line 251
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 253
    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 256
    sget-object v1, Landroidx/fragment/app/strictmode/c;->INSTANCE:Landroidx/fragment/app/strictmode/c;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {p4}, Landroidx/fragment/app/strictmode/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 264
    invoke-static {v2}, Landroidx/fragment/app/strictmode/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/b;

    .line 267
    move-result-object v1

    .line 268
    iget-object v3, v1, Landroidx/fragment/app/strictmode/b;->a:Ljava/util/Set;

    .line 270
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 272
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-result-object v3

    .line 282
    const-class v4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 284
    invoke-static {v1, v3, v4}, Landroidx/fragment/app/strictmode/c;->e(Landroidx/fragment/app/strictmode/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 290
    invoke-static {v1, p4}, Landroidx/fragment/app/strictmode/c;->b(Landroidx/fragment/app/strictmode/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 293
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {p3}, Landroidx/fragment/app/k1;->k()V

    .line 298
    invoke-virtual {p3}, Landroidx/fragment/app/k1;->j()V

    .line 301
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 303
    if-eqz p1, :cond_10

    .line 305
    if-eqz v6, :cond_e

    .line 307
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 310
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_f

    .line 318
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 320
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 325
    new-instance p2, Landroidx/fragment/app/l0;

    .line 327
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/k1;)V

    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 333
    iget-object p0, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 335
    return-object p0

    .line 336
    :cond_10
    const-string p0, "Fragment "

    .line 338
    const-string p1, " did not create a view."

    .line 340
    invoke-static {p0, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 347
    return-object v0

    .line 348
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 357
    move-result-object p3

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 361
    move-result-object p4

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string p1, ": Duplicate id 0x"

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string p1, ", tag "

    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string p1, ", or parent id 0x"

    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string p1, " with another fragment for "

    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p0

    .line 410
    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
