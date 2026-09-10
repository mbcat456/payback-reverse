.class public final Landroidx/appcompat/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Landroidx/appcompat/view/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/h;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/g;->E:Landroidx/appcompat/view/h;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/g;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Landroidx/appcompat/view/g;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/appcompat/view/g;->b:I

    .line 16
    iput p1, p0, Landroidx/appcompat/view/g;->c:I

    .line 18
    iput p1, p0, Landroidx/appcompat/view/g;->d:I

    .line 20
    iput p1, p0, Landroidx/appcompat/view/g;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/view/g;->f:Z

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/view/g;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/view/g;->E:Landroidx/appcompat/view/h;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/g;->E:Landroidx/appcompat/view/h;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/h;->c:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/view/g;->s:Z

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Landroidx/appcompat/view/g;->t:Z

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Landroidx/appcompat/view/g;->u:Z

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/appcompat/view/g;->r:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/g;->l:Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Landroidx/appcompat/view/g;->m:I

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, p0, Landroidx/appcompat/view/g;->v:I

    .line 49
    if-ltz v2, :cond_1

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/g;->y:Ljava/lang/String;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    new-instance v2, Landroidx/appcompat/view/f;

    .line 66
    iget-object v3, v0, Landroidx/appcompat/view/h;->d:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_2

    .line 70
    invoke-static {v1}, Landroidx/appcompat/view/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Landroidx/appcompat/view/h;->d:Ljava/lang/Object;

    .line 76
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/view/h;->d:Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Landroidx/appcompat/view/g;->y:Ljava/lang/String;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v2, Landroidx/appcompat/view/f;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Landroidx/appcompat/view/f;->c:[Ljava/lang/Class;

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Landroidx/appcompat/view/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 106
    const-string v2, " in class "

    .line 108
    invoke-static {v0, v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 132
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    iget v1, p0, Landroidx/appcompat/view/g;->r:I

    .line 138
    const/4 v2, 0x2

    .line 139
    if-lt v1, v2, :cond_7

    .line 141
    instance-of v1, p1, Landroidx/appcompat/view/menu/p;

    .line 143
    if-eqz v1, :cond_5

    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Landroidx/appcompat/view/menu/p;

    .line 148
    iget v2, v1, Landroidx/appcompat/view/menu/p;->x:I

    .line 150
    and-int/lit8 v2, v2, -0x5

    .line 152
    or-int/lit8 v2, v2, 0x4

    .line 154
    iput v2, v1, Landroidx/appcompat/view/menu/p;->x:I

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v1, p1, Landroidx/appcompat/view/menu/u;

    .line 159
    if-eqz v1, :cond_7

    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Landroidx/appcompat/view/menu/u;

    .line 164
    iget-object v2, v1, Landroidx/appcompat/view/menu/u;->c:Landroidx/core/internal/view/b;

    .line 166
    :try_start_1
    iget-object v3, v1, Landroidx/appcompat/view/menu/u;->d:Ljava/lang/reflect/Method;

    .line 168
    if-nez v3, :cond_6

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object v3

    .line 174
    const-string v6, "setExclusiveCheckable"

    .line 176
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v1, Landroidx/appcompat/view/menu/u;->d:Ljava/lang/reflect/Method;

    .line 188
    :cond_6
    iget-object v1, v1, Landroidx/appcompat/view/menu/u;->d:Ljava/lang/reflect/Method;

    .line 190
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/view/g;->x:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_8

    .line 203
    sget-object v2, Landroidx/appcompat/view/h;->e:[Ljava/lang/Class;

    .line 205
    iget-object v0, v0, Landroidx/appcompat/view/h;->a:[Ljava/lang/Object;

    .line 207
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/View;

    .line 213
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 216
    move v4, v5

    .line 217
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/g;->w:I

    .line 219
    if-lez v0, :cond_9

    .line 221
    if-nez v4, :cond_9

    .line 223
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 226
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/g;->z:Landroidx/core/view/c;

    .line 228
    if-eqz v0, :cond_a

    .line 230
    instance-of v1, p1, Landroidx/core/internal/view/b;

    .line 232
    if-eqz v1, :cond_a

    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Landroidx/core/internal/view/b;

    .line 237
    invoke-interface {v1, v0}, Landroidx/core/internal/view/b;->a(Landroidx/core/view/c;)Landroidx/core/internal/view/b;

    .line 240
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/g;->A:Ljava/lang/CharSequence;

    .line 242
    instance-of v1, p1, Landroidx/core/internal/view/b;

    .line 244
    if-eqz v1, :cond_b

    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, Landroidx/core/internal/view/b;

    .line 249
    invoke-interface {v2, v0}, Landroidx/core/internal/view/b;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/g;->B:Ljava/lang/CharSequence;

    .line 258
    if-eqz v1, :cond_c

    .line 260
    move-object v2, p1

    .line 261
    check-cast v2, Landroidx/core/internal/view/b;

    .line 263
    invoke-interface {v2, v0}, Landroidx/core/internal/view/b;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    :goto_4
    iget-char v0, p0, Landroidx/appcompat/view/g;->n:C

    .line 272
    iget v2, p0, Landroidx/appcompat/view/g;->o:I

    .line 274
    if-eqz v1, :cond_d

    .line 276
    move-object v3, p1

    .line 277
    check-cast v3, Landroidx/core/internal/view/b;

    .line 279
    invoke-interface {v3, v0, v2}, Landroidx/core/internal/view/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 282
    goto :goto_5

    .line 283
    :cond_d
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 286
    :goto_5
    iget-char v0, p0, Landroidx/appcompat/view/g;->p:C

    .line 288
    iget v2, p0, Landroidx/appcompat/view/g;->q:I

    .line 290
    if-eqz v1, :cond_e

    .line 292
    move-object v3, p1

    .line 293
    check-cast v3, Landroidx/core/internal/view/b;

    .line 295
    invoke-interface {v3, v0, v2}, Landroidx/core/internal/view/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 302
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 304
    if-eqz v0, :cond_10

    .line 306
    if-eqz v1, :cond_f

    .line 308
    move-object v2, p1

    .line 309
    check-cast v2, Landroidx/core/internal/view/b;

    .line 311
    invoke-interface {v2, v0}, Landroidx/core/internal/view/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 314
    goto :goto_7

    .line 315
    :cond_f
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 318
    :cond_10
    :goto_7
    iget-object p0, p0, Landroidx/appcompat/view/g;->C:Landroid/content/res/ColorStateList;

    .line 320
    if-eqz p0, :cond_12

    .line 322
    if-eqz v1, :cond_11

    .line 324
    check-cast p1, Landroidx/core/internal/view/b;

    .line 326
    invoke-interface {p1, p0}, Landroidx/core/internal/view/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 329
    goto :goto_8

    .line 330
    :cond_11
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 333
    :cond_12
    :goto_8
    return-void
.end method
