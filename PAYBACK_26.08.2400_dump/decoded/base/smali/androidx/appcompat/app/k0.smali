.class public final Landroidx/appcompat/app/k0;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final i0:Landroidx/collection/n1;

.field public static final j0:[I

.field public static final k0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Landroidx/appcompat/app/i0;

.field public N:Landroidx/appcompat/app/i0;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/content/res/Configuration;

.field public final T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Landroidx/appcompat/app/e0;

.field public Y:Landroidx/appcompat/app/e0;

.field public Z:Z

.field public a0:I

.field public final b0:Landroidx/appcompat/app/s;

.field public c0:Z

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroidx/appcompat/app/o0;

.field public g0:Landroid/window/OnBackInvokedDispatcher;

.field public h0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Landroidx/appcompat/app/d0;

.field public final n:Landroidx/appcompat/app/m;

.field public o:Landroidx/appcompat/app/ActionBar;

.field public p:Landroidx/appcompat/view/h;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s:Landroidx/appcompat/app/w;

.field public t:Landroidx/appcompat/app/j0;

.field public u:Landroidx/appcompat/view/ActionMode;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Landroidx/appcompat/app/u;

.field public y:Landroidx/core/view/i1;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/collection/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/n1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/app/k0;->i0:Landroidx/collection/n1;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/k0;->j0:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/k0;->k0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/k0;->z:Z

    .line 10
    const/16 v1, -0x64

    .line 12
    iput v1, p0, Landroidx/appcompat/app/k0;->T:I

    .line 14
    new-instance v2, Landroidx/appcompat/app/s;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v2, p0, Landroidx/appcompat/app/k0;->b0:Landroidx/appcompat/app/s;

    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Landroidx/appcompat/app/k0;->n:Landroidx/appcompat/app/m;

    .line 26
    iput-object p4, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 28
    instance-of p3, p4, Landroid/app/Dialog;

    .line 30
    if-eqz p3, :cond_2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    instance-of p3, p1, Landroidx/appcompat/app/l;

    .line 36
    if-eqz p3, :cond_0

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroidx/appcompat/app/l;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    check-cast p1, Landroid/content/ContextWrapper;

    .line 48
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/l;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->n()I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/appcompat/app/k0;->T:I

    .line 65
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/k0;->T:I

    .line 67
    if-ne p1, v1, :cond_3

    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Landroidx/appcompat/app/k0;->i0:Landroidx/collection/n1;

    .line 81
    invoke-virtual {p3, p1}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/appcompat/app/k0;->T:I

    .line 95
    iget-object p1, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    if-eqz p2, :cond_4

    .line 110
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/k0;->N(Landroid/view/Window;)V

    .line 113
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    .line 116
    return-void
.end method

.method public static O(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->g()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    if-ge v2, v4, :cond_5

    .line 58
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 64
    invoke-virtual {v0, v2}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->h()I

    .line 72
    move-result v3

    .line 73
    sub-int v3, v2, v3

    .line 75
    invoke-virtual {p0, v3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 78
    move-result-object v3

    .line 79
    :goto_2
    if-eqz v3, :cond_4

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/util/Locale;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/util/Locale;

    .line 99
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->g()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    return-object p0

    .line 110
    :cond_6
    return-object v0
.end method

.method public static S(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Landroidx/appcompat/app/z;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final C(I)Z
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->K:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-ne p1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-ne p1, v4, :cond_3

    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 41
    const/16 v0, 0xa

    .line 43
    if-eq p1, v0, :cond_6

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    if-eq p1, v1, :cond_4

    .line 49
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->h0()V

    .line 59
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->H:Z

    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->h0()V

    .line 65
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->h0()V

    .line 71
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->h0()V

    .line 77
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->F:Z

    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->h0()V

    .line 83
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->E:Z

    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->h0()V

    .line 89
    iput-boolean v4, p0, Landroidx/appcompat/app/k0;->K:Z

    .line 91
    return v4
.end method

.method public final D(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final E(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 23
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final H(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->H(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/k0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/app/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/k0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-static {v0}, Landroidx/appcompat/app/c0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->i0()V

    .line 49
    return-void
.end method

.method public final I(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 13
    instance-of v2, v1, Landroidx/appcompat/app/z0;

    .line 15
    if-nez v2, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/appcompat/app/k0;->p:Landroidx/appcompat/view/h;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 25
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    new-instance v1, Landroidx/appcompat/app/u0;

    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k0;->q:Ljava/lang/CharSequence;

    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 46
    invoke-direct {v1, p1, v0, v2}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 49
    iput-object v1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 53
    iget-object v1, v1, Landroidx/appcompat/app/u0;->c:Lorg/kodein/di/bindings/j;

    .line 55
    iput-object v1, v0, Landroidx/appcompat/app/d0;->b:Lorg/kodein/di/bindings/j;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 64
    iput-object v2, p1, Landroidx/appcompat/app/d0;->b:Lorg/kodein/di/bindings/j;

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->r()V

    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final J(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/app/k0;->U:I

    .line 3
    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k0;->q:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k0;->C:Landroid/widget/TextView;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final L(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 11
    :cond_0
    new-instance v1, Landroidx/appcompat/app/x;

    .line 13
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/k0;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/k0;->n:Landroidx/appcompat/app/m;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->u(Landroidx/appcompat/app/x;)Landroidx/appcompat/view/ActionMode;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2, p1}, Landroidx/appcompat/app/m;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 40
    if-nez p1, :cond_10

    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Landroidx/core/view/i1;->b()V

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 60
    if-nez p1, :cond_4

    .line 62
    :try_start_0
    invoke-interface {v2, v1}, Landroidx/appcompat/app/m;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_4
    move-object p1, v0

    .line 68
    :goto_0
    if-eqz p1, :cond_5

    .line 70
    iput-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez p1, :cond_8

    .line 80
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->J:Z

    .line 82
    if-eqz p1, :cond_7

    .line 84
    new-instance p1, Landroid/util/TypedValue;

    .line 86
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 89
    iget-object v5, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v6

    .line 95
    const v7, 0x7f04000d

    .line 98
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 103
    if-eqz v7, :cond_6

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 116
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 118
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    new-instance v6, Landroidx/appcompat/view/b;

    .line 123
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 126
    invoke-virtual {v6}, Landroidx/appcompat/view/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 133
    move-object v5, v6

    .line 134
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    invoke-direct {v6, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    iput-object v6, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 141
    new-instance v6, Landroid/widget/PopupWindow;

    .line 143
    const v7, 0x7f04001c

    .line 146
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    iput-object v6, p0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 151
    const/4 v7, 0x2

    .line 152
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 155
    iget-object v6, p0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 157
    iget-object v7, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 162
    iget-object v6, p0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 164
    const/4 v7, -0x1

    .line 165
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 168
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f040007

    .line 175
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 180
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 191
    move-result p1

    .line 192
    iget-object v5, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 197
    iget-object p1, p0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 199
    const/4 v5, -0x2

    .line 200
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 203
    new-instance p1, Landroidx/appcompat/app/u;

    .line 205
    invoke-direct {p1, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/k0;)V

    .line 208
    iput-object p1, p0, Landroidx/appcompat/app/k0;->x:Landroidx/appcompat/app/u;

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 213
    const v5, 0x7f0a0067

    .line 216
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 222
    if-eqz p1, :cond_8

    .line 224
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->X()Landroid/content/Context;

    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 241
    iput-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 243
    :cond_8
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 245
    if-eqz p1, :cond_e

    .line 247
    iget-object p1, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 249
    if-eqz p1, :cond_9

    .line 251
    invoke-virtual {p1}, Landroidx/core/view/i1;->b()V

    .line 254
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 259
    new-instance p1, Landroidx/appcompat/view/c;

    .line 261
    iget-object v5, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v5

    .line 267
    iget-object v6, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 269
    invoke-direct {p1}, Landroidx/appcompat/view/ActionMode;-><init>()V

    .line 272
    iput-object v5, p1, Landroidx/appcompat/view/c;->c:Landroid/content/Context;

    .line 274
    iput-object v6, p1, Landroidx/appcompat/view/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    iput-object v1, p1, Landroidx/appcompat/view/c;->e:Landroidx/appcompat/app/x;

    .line 278
    new-instance v5, Landroidx/appcompat/view/menu/m;

    .line 280
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v6

    .line 284
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;)V

    .line 287
    iput v3, v5, Landroidx/appcompat/view/menu/m;->l:I

    .line 289
    iput-object v5, p1, Landroidx/appcompat/view/c;->h:Landroidx/appcompat/view/menu/m;

    .line 291
    iput-object p1, v5, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/m$a;

    .line 293
    iget-object v1, v1, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/view/ActionMode$Callback;

    .line 295
    invoke-interface {v1, p1, v5}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 301
    invoke-virtual {p1}, Landroidx/appcompat/view/c;->i()V

    .line 304
    iget-object v0, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Landroidx/appcompat/view/ActionMode;)V

    .line 309
    iput-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 311
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 313
    if-eqz p1, :cond_a

    .line 315
    iget-object p1, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 317
    if-eqz p1, :cond_a

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_a

    .line 325
    goto :goto_2

    .line 326
    :cond_a
    move v3, v4

    .line 327
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 331
    if-eqz v3, :cond_b

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 337
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 339
    invoke-static {p1}, Landroidx/core/view/a1;->c(Landroid/view/View;)Landroidx/core/view/i1;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v0}, Landroidx/core/view/i1;->a(F)V

    .line 346
    iput-object p1, p0, Landroidx/appcompat/app/k0;->y:Landroidx/core/view/i1;

    .line 348
    new-instance v0, Landroidx/appcompat/app/v;

    .line 350
    invoke-direct {v0, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/k0;)V

    .line 353
    invoke-virtual {p1, v0}, Landroidx/core/view/i1;->d(Landroidx/core/view/j1;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 360
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 362
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    move-result-object p1

    .line 371
    instance-of p1, p1, Landroid/view/View;

    .line 373
    if-eqz p1, :cond_c

    .line 375
    iget-object p1, p0, Landroidx/appcompat/app/k0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/view/View;

    .line 383
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 388
    :cond_c
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/app/k0;->w:Landroid/widget/PopupWindow;

    .line 390
    if-eqz p1, :cond_e

    .line 392
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 394
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Landroidx/appcompat/app/k0;->x:Landroidx/appcompat/app/u;

    .line 400
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 403
    goto :goto_4

    .line 404
    :cond_d
    iput-object v0, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 406
    :cond_e
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 408
    if-eqz p1, :cond_f

    .line 410
    if-eqz v2, :cond_f

    .line 412
    invoke-interface {v2, p1}, Landroidx/appcompat/app/m;->onSupportActionModeStarted(Landroidx/appcompat/view/ActionMode;)V

    .line 415
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->i0()V

    .line 418
    iget-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 420
    iput-object p1, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 422
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->i0()V

    .line 425
    iget-object p0, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 427
    return-object p0

    .line 428
    :cond_11
    const-string p0, "ActionMode callback can not be null."

    .line 430
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 433
    return-object v0
.end method

.method public final M(ZZ)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/k0;->R:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, -0x64

    .line 11
    iget v3, v0, Landroidx/appcompat/app/k0;->T:I

    .line 13
    if-eq v3, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->l()I

    .line 19
    move-result v3

    .line 20
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 22
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/app/k0;->c0(Landroid/content/Context;I)I

    .line 25
    move-result v4

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v6, 0x21

    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_2

    .line 33
    invoke-static {v1}, Landroidx/appcompat/app/k0;->O(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 36
    move-result-object v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 41
    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Landroidx/appcompat/app/k0;->S(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 58
    move-result-object v8

    .line 59
    iget-boolean v9, v0, Landroidx/appcompat/app/k0;->W:Z

    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 64
    if-nez v9, :cond_6

    .line 66
    instance-of v9, v11, Landroid/app/Activity;

    .line 68
    if-eqz v9, :cond_6

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_4

    .line 76
    move v5, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 80
    if-lt v5, v12, :cond_5

    .line 82
    const/high16 v5, 0x100c0000

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/high16 v5, 0xc0000

    .line 87
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v13

    .line 93
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {v9, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6

    .line 102
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 104
    iput v5, v0, Landroidx/appcompat/app/k0;->V:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    iput v2, v0, Landroidx/appcompat/app/k0;->V:I

    .line 109
    :cond_6
    :goto_3
    iput-boolean v10, v0, Landroidx/appcompat/app/k0;->W:Z

    .line 111
    iget v5, v0, Landroidx/appcompat/app/k0;->V:I

    .line 113
    :goto_4
    iget-object v9, v0, Landroidx/appcompat/app/k0;->S:Landroid/content/res/Configuration;

    .line 115
    if-nez v9, :cond_7

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 124
    move-result-object v9

    .line 125
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    and-int/lit8 v12, v12, 0x30

    .line 129
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 v13, v13, 0x30

    .line 133
    invoke-static {v9}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 136
    move-result-object v9

    .line 137
    if-nez v6, :cond_8

    .line 139
    move-object v14, v7

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-static {v8}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 144
    move-result-object v14

    .line 145
    :goto_5
    if-eq v12, v13, :cond_9

    .line 147
    const/16 v12, 0x200

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v12, v2

    .line 151
    :goto_6
    if-eqz v14, :cond_a

    .line 153
    invoke-virtual {v9, v14}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_a

    .line 159
    or-int/lit16 v12, v12, 0x2004

    .line 161
    :cond_a
    not-int v9, v5

    .line 162
    and-int/2addr v9, v12

    .line 163
    if-eqz v9, :cond_d

    .line 165
    if-eqz p1, :cond_d

    .line 167
    iget-boolean v9, v0, Landroidx/appcompat/app/k0;->P:Z

    .line 169
    if-eqz v9, :cond_d

    .line 171
    sget-boolean v9, Landroidx/appcompat/app/k0;->k0:Z

    .line 173
    if-nez v9, :cond_b

    .line 175
    iget-boolean v9, v0, Landroidx/appcompat/app/k0;->Q:Z

    .line 177
    if-eqz v9, :cond_d

    .line 179
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 181
    if-eqz v9, :cond_d

    .line 183
    move-object v9, v11

    .line 184
    check-cast v9, Landroid/app/Activity;

    .line 186
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_d

    .line 192
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v2, 0x1f

    .line 196
    if-lt v15, v2, :cond_c

    .line 198
    and-int/lit16 v2, v12, 0x2000

    .line 200
    if-eqz v2, :cond_c

    .line 202
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 213
    move-result v8

    .line 214
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 217
    :cond_c
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 220
    move v2, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/4 v2, 0x0

    .line 223
    :goto_7
    if-nez v2, :cond_12

    .line 225
    if-eqz v12, :cond_12

    .line 227
    and-int v2, v12, v5

    .line 229
    if-ne v2, v12, :cond_e

    .line 231
    move v2, v10

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v2, 0x0

    .line 234
    :goto_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v5

    .line 238
    new-instance v8, Landroid/content/res/Configuration;

    .line 240
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 247
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    move-result-object v9

    .line 251
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 253
    and-int/lit8 v9, v9, -0x31

    .line 255
    or-int/2addr v9, v13

    .line 256
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 258
    if-eqz v14, :cond_f

    .line 260
    invoke-static {v8, v14}, Landroidx/appcompat/app/z;->d(Landroid/content/res/Configuration;Landroidx/core/os/LocaleListCompat;)V

    .line 263
    :cond_f
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 266
    iget v5, v0, Landroidx/appcompat/app/k0;->U:I

    .line 268
    if-eqz v5, :cond_10

    .line 270
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 276
    move-result-object v5

    .line 277
    iget v7, v0, Landroidx/appcompat/app/k0;->U:I

    .line 279
    invoke-virtual {v5, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 282
    :cond_10
    if-eqz v2, :cond_13

    .line 284
    instance-of v2, v11, Landroid/app/Activity;

    .line 286
    if-eqz v2, :cond_13

    .line 288
    move-object v2, v11

    .line 289
    check-cast v2, Landroid/app/Activity;

    .line 291
    instance-of v5, v2, Landroidx/lifecycle/LifecycleOwner;

    .line 293
    if-eqz v5, :cond_11

    .line 295
    move-object v5, v2

    .line 296
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 298
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 305
    move-result-object v5

    .line 306
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 308
    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_13

    .line 314
    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    goto :goto_9

    .line 318
    :cond_11
    iget-boolean v5, v0, Landroidx/appcompat/app/k0;->Q:Z

    .line 320
    if-eqz v5, :cond_13

    .line 322
    iget-boolean v5, v0, Landroidx/appcompat/app/k0;->R:Z

    .line 324
    if-nez v5, :cond_13

    .line 326
    invoke-virtual {v2, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    move v10, v2

    .line 331
    :cond_13
    :goto_9
    if-eqz v10, :cond_15

    .line 333
    instance-of v2, v11, Landroidx/appcompat/app/l;

    .line 335
    if-eqz v2, :cond_15

    .line 337
    and-int/lit16 v2, v12, 0x200

    .line 339
    if-eqz v2, :cond_14

    .line 341
    move-object v2, v11

    .line 342
    check-cast v2, Landroidx/appcompat/app/l;

    .line 344
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/l;->onNightModeChanged(I)V

    .line 347
    :cond_14
    and-int/lit8 v2, v12, 0x4

    .line 349
    if-eqz v2, :cond_15

    .line 351
    check-cast v11, Landroidx/appcompat/app/l;

    .line 353
    invoke-virtual {v11, v6}, Landroidx/appcompat/app/l;->onLocalesChanged(Landroidx/core/os/LocaleListCompat;)V

    .line 356
    :cond_15
    if-eqz v14, :cond_16

    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Landroidx/appcompat/app/z;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2}, Landroidx/appcompat/app/z;->c(Landroidx/core/os/LocaleListCompat;)V

    .line 373
    :cond_16
    if-nez v3, :cond_17

    .line 375
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k0;->Y(Landroid/content/Context;)Landroidx/appcompat/app/g0;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Landroidx/appcompat/app/g0;->m()V

    .line 382
    goto :goto_a

    .line 383
    :cond_17
    iget-object v2, v0, Landroidx/appcompat/app/k0;->X:Landroidx/appcompat/app/e0;

    .line 385
    if-eqz v2, :cond_18

    .line 387
    invoke-virtual {v2}, Landroidx/appcompat/app/g0;->d()V

    .line 390
    :cond_18
    :goto_a
    iget-object v2, v0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 392
    const/4 v4, 0x3

    .line 393
    if-ne v3, v4, :cond_1a

    .line 395
    if-nez v2, :cond_19

    .line 397
    new-instance v2, Landroidx/appcompat/app/e0;

    .line 399
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/k0;Landroid/content/Context;)V

    .line 402
    iput-object v2, v0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 404
    :cond_19
    iget-object v0, v0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 406
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->m()V

    .line 409
    goto :goto_b

    .line 410
    :cond_1a
    if-eqz v2, :cond_1b

    .line 412
    invoke-virtual {v2}, Landroidx/appcompat/app/g0;->d()V

    .line 415
    :cond_1b
    :goto_b
    return v10
.end method

.method public final N(Landroid/view/Window;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroidx/appcompat/app/d0;

    .line 13
    if-nez v2, :cond_3

    .line 15
    new-instance v0, Landroidx/appcompat/app/d0;

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d0;-><init>(Landroidx/appcompat/app/k0;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 27
    sget-object v1, Landroidx/appcompat/app/k0;->j0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/e2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_2

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/k0;->H(Landroid/window/OnBackInvokedDispatcher;)V

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final P(ILandroidx/appcompat/app/i0;Landroidx/appcompat/view/menu/m;)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->M:[Landroidx/appcompat/app/i0;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/i0;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 31
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/d0;->e:Z

    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p2, Landroidx/appcompat/app/d0;->e:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Landroidx/appcompat/app/d0;->e:Z

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final Q(Landroidx/appcompat/view/menu/m;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/k0;->L:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->a()V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    const/16 v1, 0x6c

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->L:Z

    .line 41
    return-void
.end method

.method public final R(Landroidx/appcompat/app/i0;Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Landroidx/appcompat/app/i0;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->Q(Landroidx/appcompat/view/menu/m;)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 34
    const-string v1, "window"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-boolean v2, p1, Landroidx/appcompat/app/i0;->m:Z

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    if-eqz p2, :cond_1

    .line 58
    iget p2, p1, Landroidx/appcompat/app/i0;->a:I

    .line 60
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/k0;->P(ILandroidx/appcompat/app/i0;Landroidx/appcompat/view/menu/m;)V

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/i0;->k:Z

    .line 66
    iput-boolean p2, p1, Landroidx/appcompat/app/i0;->l:Z

    .line 68
    iput-boolean p2, p1, Landroidx/appcompat/app/i0;->m:Z

    .line 70
    iput-object v1, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Landroidx/appcompat/app/i0;->n:Z

    .line 75
    iget-object p2, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 77
    if-ne p2, p1, :cond_2

    .line 79
    iput-object v1, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 81
    :cond_2
    iget p1, p1, Landroidx/appcompat/app/i0;->a:I

    .line 83
    if-nez p1, :cond_3

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->i0()V

    .line 88
    :cond_3
    return-void
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Landroidx/core/view/n;

    .line 5
    if-nez v1, :cond_0

    .line 7
    instance-of v0, v0, Landroidx/appcompat/app/m0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 33
    iget-object v4, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    iput-boolean v3, v0, Landroidx/appcompat/app/d0;->d:Z

    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Landroidx/appcompat/app/d0;->d:Z

    .line 50
    if-eqz v4, :cond_2

    .line 52
    goto/16 :goto_4

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Landroidx/appcompat/app/d0;->d:Z

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 69
    if-eq v0, v5, :cond_4

    .line 71
    if-eq v0, v2, :cond_3

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_10

    .line 81
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Landroidx/appcompat/app/i0;->m:Z

    .line 87
    if-nez v1, :cond_10

    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 99
    if-eqz p1, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Landroidx/appcompat/app/k0;->O:Z

    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_f

    .line 108
    if-eq v0, v2, :cond_7

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 124
    iget-object v4, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 126
    if-eqz v2, :cond_a

    .line 128
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 134
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_a

    .line 144
    iget-object v2, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 149
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 151
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 153
    iget-object v2, v2, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 155
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_9

    .line 161
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 163
    if-nez v2, :cond_d

    .line 165
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_d

    .line 171
    iget-object p0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 176
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 178
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 180
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 185
    move-result p0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 194
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/d3;->b()Z

    .line 199
    move-result p0

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget-boolean v2, v0, Landroidx/appcompat/app/i0;->m:Z

    .line 203
    if-nez v2, :cond_e

    .line 205
    iget-boolean v5, v0, Landroidx/appcompat/app/i0;->l:Z

    .line 207
    if-eqz v5, :cond_b

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-boolean v2, v0, Landroidx/appcompat/app/i0;->k:Z

    .line 212
    if-eqz v2, :cond_d

    .line 214
    iget-boolean v2, v0, Landroidx/appcompat/app/i0;->o:Z

    .line 216
    if-eqz v2, :cond_c

    .line 218
    iput-boolean v1, v0, Landroidx/appcompat/app/i0;->k:Z

    .line 220
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 223
    move-result v2

    .line 224
    goto :goto_1

    .line 225
    :cond_c
    move v2, v3

    .line 226
    :goto_1
    if-eqz v2, :cond_d

    .line 228
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->e0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)V

    .line 231
    move p0, v3

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    move p0, v1

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 238
    move p0, v2

    .line 239
    :goto_3
    if-eqz p0, :cond_10

    .line 241
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    move-result-object p0

    .line 245
    const-string p1, "audio"

    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Landroid/media/AudioManager;

    .line 253
    if-eqz p0, :cond_10

    .line 255
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 258
    return v3

    .line 259
    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->d0()Z

    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_11

    .line 265
    :cond_10
    :goto_4
    return v3

    .line 266
    :cond_11
    :goto_5
    return v1
.end method

.method public final U(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 16
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/m;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/i0;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->w()V

    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/m;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/i0;->o:Z

    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/i0;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/i0;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final V()V
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 7
    sget-object v1, Landroidx/appcompat/a;->j:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/k0;->C(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/k0;->C(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/k0;->C(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/k0;->C(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Landroidx/appcompat/app/k0;->J:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->W()V

    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->K:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->J:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0d000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Landroidx/appcompat/app/k0;->H:Z

    .line 113
    iput-boolean v5, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000d

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Landroidx/appcompat/view/b;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0a012c

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    iput-object v3, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->H:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->E:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->F:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0d0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, Lcom/airbnb/lottie/network/d;

    .line 241
    invoke-direct {v3, v7, p0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 244
    sget v4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 246
    invoke-static {v2, v3}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 249
    iget-object v3, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    if-nez v3, :cond_c

    .line 253
    const v3, 0x7f0a043d

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 262
    iput-object v3, p0, Landroidx/appcompat/app/k0;->C:Landroid/widget/TextView;

    .line 264
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    move-result-object v3

    .line 268
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 270
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 280
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 283
    :cond_d
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    const v3, 0x7f0a0059

    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 295
    iget-object v4, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 297
    const v9, 0x1020002

    .line 300
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/view/ViewGroup;

    .line 306
    if-eqz v4, :cond_f

    .line 308
    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 311
    move-result v10

    .line 312
    if-lez v10, :cond_e

    .line 314
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 321
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    const/4 v10, -0x1

    .line 326
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 329
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 332
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 334
    if-eqz v10, :cond_f

    .line 336
    check-cast v4, Landroid/widget/FrameLayout;

    .line 338
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :cond_f
    iget-object v4, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 343
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 346
    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 348
    invoke-direct {v4, v7, p0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 351
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/b1;)V

    .line 354
    iput-object v2, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 356
    iget-object v2, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 358
    instance-of v3, v2, Landroid/app/Activity;

    .line 360
    if-eqz v3, :cond_10

    .line 362
    check-cast v2, Landroid/app/Activity;

    .line 364
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 367
    move-result-object v2

    .line 368
    goto :goto_4

    .line 369
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/k0;->q:Ljava/lang/CharSequence;

    .line 371
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_13

    .line 377
    iget-object v3, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 379
    if-eqz v3, :cond_11

    .line 381
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 384
    goto :goto_5

    .line 385
    :cond_11
    iget-object v3, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 387
    if-eqz v3, :cond_12

    .line 389
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->t(Ljava/lang/CharSequence;)V

    .line 392
    goto :goto_5

    .line 393
    :cond_12
    iget-object v3, p0, Landroidx/appcompat/app/k0;->C:Landroid/widget/TextView;

    .line 395
    if-eqz v3, :cond_13

    .line 397
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    :cond_13
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 402
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 408
    iget-object v3, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 410
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 421
    move-result v8

    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 425
    move-result v9

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 429
    move-result v3

    .line 430
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 432
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 435
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_14

    .line 441
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 444
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 447
    move-result-object v0

    .line 448
    const/16 v1, 0x7c

    .line 450
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 457
    const/16 v1, 0x7d

    .line 459
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 466
    const/16 v1, 0x7a

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_15

    .line 474
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    :cond_15
    const/16 v1, 0x7b

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_16

    .line 489
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    :cond_16
    const/16 v1, 0x78

    .line 498
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_17

    .line 504
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    :cond_17
    const/16 v1, 0x79

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_18

    .line 519
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 532
    iput-boolean v7, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 534
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 537
    move-result-object v0

    .line 538
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 540
    if-nez v1, :cond_1b

    .line 542
    iget-object v0, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 544
    if-nez v0, :cond_1b

    .line 546
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/k0;->b0(I)V

    .line 549
    goto :goto_6

    .line 550
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, ", windowActionBarOverlay: "

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->H:Z

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, ", android:windowIsFloating: "

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->J:Z

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    const-string v1, ", windowActionModeOverlay: "

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-boolean v1, p0, Landroidx/appcompat/app/k0;->I:Z

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    const-string v1, ", windowNoTitle: "

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    iget-boolean p0, p0, Landroidx/appcompat/app/k0;->K:Z

    .line 599
    const-string v1, " }"

    .line 601
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 608
    return-void

    .line 609
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 612
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 614
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 617
    :cond_1b
    :goto_6
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k0;->N(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final X()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final Y(Landroid/content/Context;)Landroidx/appcompat/app/g0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->X:Landroidx/appcompat/app/e0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 7
    sget-object v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 30
    :cond_0
    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->e:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/k0;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/k0;->X:Landroidx/appcompat/app/e0;

    .line 37
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k0;->X:Landroidx/appcompat/app/e0;

    .line 39
    return-object p0
.end method

.method public final Z(I)Landroidx/appcompat/app/i0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->M:[Landroidx/appcompat/app/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/i0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/k0;->M:[Landroidx/appcompat/app/i0;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    new-instance p0, Landroidx/appcompat/app/i0;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Landroidx/appcompat/app/i0;->a:I

    .line 33
    iput-boolean v1, p0, Landroidx/appcompat/app/i0;->n:Z

    .line 35
    aput-object p0, v0, p1

    .line 37
    :cond_3
    return-object p0
.end method

.method public final a(Landroidx/appcompat/view/menu/m;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->k()Landroidx/appcompat/view/menu/m;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Landroidx/appcompat/app/k0;->M:[Landroidx/appcompat/app/i0;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v5, v4, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 43
    iget p0, v4, Landroidx/appcompat/app/i0;->a:I

    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final a0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Landroidx/appcompat/app/z0;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->H:Z

    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/z0;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Landroidx/appcompat/app/z0;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/z0;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean p0, p0, Landroidx/appcompat/app/k0;->c0:Z

    .line 50
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/m;)V
    .locals 5

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 44
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 46
    check-cast v2, Landroidx/appcompat/widget/d3;

    .line 48
    iget-object v2, v2, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 50
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x6c

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 63
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 65
    check-cast v0, Landroidx/appcompat/widget/d3;

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/d3;->b()Z

    .line 70
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 72
    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 80
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 83
    return-void

    .line 84
    :cond_1
    if-eqz p1, :cond_3

    .line 86
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 88
    if-nez v2, :cond_3

    .line 90
    iget-boolean v2, p0, Landroidx/appcompat/app/k0;->Z:Z

    .line 92
    if-eqz v2, :cond_2

    .line 94
    iget v2, p0, Landroidx/appcompat/app/k0;->a0:I

    .line 96
    and-int/2addr v0, v2

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Landroidx/appcompat/app/k0;->b0:Landroidx/appcompat/app/s;

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    invoke-virtual {v2}, Landroidx/appcompat/app/s;->run()V

    .line 113
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 119
    if-eqz v2, :cond_3

    .line 121
    iget-boolean v4, v0, Landroidx/appcompat/app/i0;->o:Z

    .line 123
    if-nez v4, :cond_3

    .line 125
    iget-object v4, v0, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 127
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 133
    iget-object v0, v0, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 135
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 138
    iget-object p0, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 143
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 145
    check-cast p0, Landroidx/appcompat/widget/d3;

    .line 147
    iget-object p0, p0, Landroidx/appcompat/widget/d3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 156
    move-result-object p1

    .line 157
    iput-boolean v0, p1, Landroidx/appcompat/app/i0;->n:Z

    .line 159
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/k0;->e0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)V

    .line 166
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/k0;->a0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/k0;->a0:I

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->Z:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/k0;->b0:Landroidx/appcompat/app/s;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/k0;->Z:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/k0;->B:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/k0;->m:Landroidx/appcompat/app/d0;

    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/d0;->a(Landroid/view/Window$Callback;)V

    .line 29
    return-void
.end method

.method public final c0(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroidx/appcompat/app/e0;

    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/e0;-><init>(Landroidx/appcompat/app/k0;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 30
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/e0;->f()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    const-string v0, "uimode"

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/k0;->Y(Landroid/content/Context;)Landroidx/appcompat/app/g0;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/g0;->f()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    return p2

    .line 73
    :cond_5
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/k0;->M(ZZ)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d0()Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->O:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/k0;->O:Z

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Landroidx/appcompat/app/i0;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 32
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 34
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final e0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)V
    .locals 13

    .prologue
    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/i0;->m:Z

    .line 3
    iget v1, p1, Landroidx/appcompat/app/i0;->a:I

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    goto/16 :goto_7

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 36
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 45
    invoke-interface {v2, v1, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 54
    return-void

    .line 55
    :cond_2
    const-string v2, "window"

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/WindowManager;

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 73
    goto/16 :goto_7

    .line 75
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_6

    .line 81
    iget-boolean v5, p1, Landroidx/appcompat/app/i0;->n:Z

    .line 83
    if-eqz v5, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 88
    if-eqz p2, :cond_16

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_16

    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_16

    .line 101
    move v6, v5

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_6
    :goto_0
    if-nez p2, :cond_9

    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->X()Landroid/content/Context;

    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    const v7, 0x7f040006

    .line 133
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v7, :cond_7

    .line 140
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 143
    :cond_7
    const v7, 0x7f0404f0

    .line 146
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 151
    if-eqz v5, :cond_8

    .line 153
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const v5, 0x7f15032b

    .line 160
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    :goto_1
    new-instance v5, Landroidx/appcompat/view/b;

    .line 165
    invoke-direct {v5, p2, v2}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {v5}, Landroidx/appcompat/view/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 175
    iput-object v5, p1, Landroidx/appcompat/app/i0;->j:Landroidx/appcompat/view/b;

    .line 177
    sget-object p2, Landroidx/appcompat/a;->j:[I

    .line 179
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 182
    move-result-object p2

    .line 183
    const/16 v5, 0x56

    .line 185
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    move-result v5

    .line 189
    iput v5, p1, Landroidx/appcompat/app/i0;->b:I

    .line 191
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    move-result v5

    .line 195
    iput v5, p1, Landroidx/appcompat/app/i0;->d:I

    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    new-instance p2, Landroidx/appcompat/app/h0;

    .line 202
    iget-object v5, p1, Landroidx/appcompat/app/i0;->j:Landroidx/appcompat/view/b;

    .line 204
    invoke-direct {p2, p0, v5}, Landroidx/appcompat/app/h0;-><init>(Landroidx/appcompat/app/k0;Landroidx/appcompat/view/b;)V

    .line 207
    iput-object p2, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 209
    const/16 p2, 0x51

    .line 211
    iput p2, p1, Landroidx/appcompat/app/i0;->c:I

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v5, p1, Landroidx/appcompat/app/i0;->n:Z

    .line 216
    if-eqz v5, :cond_a

    .line 218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_a

    .line 224
    iget-object p2, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    :cond_a
    :goto_2
    iget-object p2, p1, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 231
    if-eqz p2, :cond_b

    .line 233
    iput-object p2, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 238
    if-nez p2, :cond_c

    .line 240
    goto/16 :goto_6

    .line 242
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/app/k0;->t:Landroidx/appcompat/app/j0;

    .line 244
    if-nez p2, :cond_d

    .line 246
    new-instance p2, Landroidx/appcompat/app/j0;

    .line 248
    invoke-direct {p2, v2, p0}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 251
    iput-object p2, p0, Landroidx/appcompat/app/k0;->t:Landroidx/appcompat/app/j0;

    .line 253
    :cond_d
    iget-object p2, p0, Landroidx/appcompat/app/k0;->t:Landroidx/appcompat/app/j0;

    .line 255
    iget-object v5, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 257
    if-nez v5, :cond_e

    .line 259
    new-instance v5, Landroidx/appcompat/view/menu/k;

    .line 261
    iget-object v6, p1, Landroidx/appcompat/app/i0;->j:Landroidx/appcompat/view/b;

    .line 263
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 266
    iput-object v5, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 268
    iput-object p2, v5, Landroidx/appcompat/view/menu/k;->e:Landroidx/appcompat/view/menu/y;

    .line 270
    iget-object p2, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 272
    iget-object v6, p2, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    .line 274
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 277
    :cond_e
    iget-object p2, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 279
    iget-object v5, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 281
    iget-object v6, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 283
    if-nez v6, :cond_10

    .line 285
    iget-object v6, p2, Landroidx/appcompat/view/menu/k;->b:Landroid/view/LayoutInflater;

    .line 287
    const v7, 0x7f0d000d

    .line 290
    invoke-virtual {v6, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    iput-object v5, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 300
    if-nez v5, :cond_f

    .line 302
    new-instance v5, Landroidx/appcompat/view/menu/j;

    .line 304
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 307
    iput-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 309
    :cond_f
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    iget-object v6, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 313
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 318
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    :cond_10
    iget-object p2, p2, Landroidx/appcompat/view/menu/k;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    iput-object p2, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 325
    if-eqz p2, :cond_17

    .line 327
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 329
    if-nez p2, :cond_11

    .line 331
    goto/16 :goto_6

    .line 333
    :cond_11
    iget-object p2, p1, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 335
    if-eqz p2, :cond_12

    .line 337
    goto :goto_4

    .line 338
    :cond_12
    iget-object p2, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 340
    iget-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 342
    if-nez v5, :cond_13

    .line 344
    new-instance v5, Landroidx/appcompat/view/menu/j;

    .line 346
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/j;-><init>(Landroidx/appcompat/view/menu/k;)V

    .line 349
    iput-object v5, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 351
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/k;->f:Landroidx/appcompat/view/menu/j;

    .line 353
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/j;->getCount()I

    .line 356
    move-result p2

    .line 357
    if-lez p2, :cond_17

    .line 359
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    move-result-object p2

    .line 365
    if-nez p2, :cond_14

    .line 367
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 372
    :cond_14
    iget v5, p1, Landroidx/appcompat/app/i0;->b:I

    .line 374
    iget-object v6, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 376
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/h0;->setBackgroundResource(I)V

    .line 379
    iget-object v5, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    move-result-object v5

    .line 385
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 387
    if-eqz v6, :cond_15

    .line 389
    check-cast v5, Landroid/view/ViewGroup;

    .line 391
    iget-object v6, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 393
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 396
    :cond_15
    iget-object v5, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 398
    iget-object v6, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 400
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object p2, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 405
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 408
    move-result p2

    .line 409
    if-nez p2, :cond_16

    .line 411
    iget-object p2, p1, Landroidx/appcompat/app/i0;->f:Landroid/view/View;

    .line 413
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 416
    :cond_16
    move v6, v4

    .line 417
    :goto_5
    iput-boolean v2, p1, Landroidx/appcompat/app/i0;->l:Z

    .line 419
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 421
    const/high16 v11, 0x820000

    .line 423
    const/4 v12, -0x3

    .line 424
    const/4 v7, -0x2

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0x3ea

    .line 429
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 432
    iget p2, p1, Landroidx/appcompat/app/i0;->c:I

    .line 434
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 436
    iget p2, p1, Landroidx/appcompat/app/i0;->d:I

    .line 438
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 440
    iget-object p2, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/app/h0;

    .line 442
    invoke-interface {v0, p2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iput-boolean v3, p1, Landroidx/appcompat/app/i0;->m:Z

    .line 447
    if-nez v1, :cond_18

    .line 449
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->i0()V

    .line 452
    return-void

    .line 453
    :cond_17
    :goto_6
    iput-boolean v3, p1, Landroidx/appcompat/app/i0;->n:Z

    .line 455
    :cond_18
    :goto_7
    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/k0;->P:Z

    .line 4
    iget v1, p0, Landroidx/appcompat/app/k0;->T:I

    .line 6
    const/16 v2, -0x64

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->l()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k0;->c0(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->s(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 26
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->s(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v4, 0x21

    .line 37
    if-lt v2, v4, :cond_2

    .line 39
    sget-boolean v2, Landroidx/appcompat/app/AppCompatDelegate;->f:Z

    .line 41
    if-nez v2, :cond_7

    .line 43
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/q;

    .line 45
    new-instance v4, Landroidx/appcompat/app/n;

    .line 47
    invoke-direct {v4, p1, v3}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/q;->execute(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Object;

    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 59
    if-nez v4, :cond_5

    .line 61
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 63
    if-nez v4, :cond_3

    .line 65
    invoke-static {p1}, Landroidx/core/app/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroidx/core/os/LocaleListCompat;->b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 72
    move-result-object v4

    .line 73
    sput-object v4, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 80
    invoke-virtual {v4}, Landroidx/core/os/LocaleListCompat;->g()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    monitor-exit v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 90
    sput-object v4, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v5, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 95
    invoke-virtual {v4, v5}, Landroidx/core/os/LocaleListCompat;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6

    .line 101
    sget-object v4, Landroidx/appcompat/app/AppCompatDelegate;->c:Landroidx/core/os/LocaleListCompat;

    .line 103
    sput-object v4, Landroidx/appcompat/app/AppCompatDelegate;->d:Landroidx/core/os/LocaleListCompat;

    .line 105
    invoke-virtual {v4}, Landroidx/core/os/LocaleListCompat;->i()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {p1, v4}, Landroidx/core/app/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :cond_6
    :goto_2
    monitor-exit v2

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_7
    :goto_4
    invoke-static {p1}, Landroidx/appcompat/app/k0;->O(Landroid/content/Context;)Landroidx/core/os/LocaleListCompat;

    .line 119
    move-result-object v2

    .line 120
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v4, :cond_8

    .line 125
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/k0;->S(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 128
    move-result-object v4

    .line 129
    :try_start_1
    move-object v6, p1

    .line 130
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 132
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-object p1

    .line 136
    :catch_0
    :cond_8
    instance-of v4, p1, Landroidx/appcompat/view/b;

    .line 138
    if-eqz v4, :cond_9

    .line 140
    invoke-static {p1, v1, v2, v5, v3}, Landroidx/appcompat/app/k0;->S(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 143
    move-result-object v3

    .line 144
    :try_start_2
    move-object v4, p1

    .line 145
    check-cast v4, Landroidx/appcompat/view/b;

    .line 147
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/b;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    return-object p1

    .line 151
    :catch_1
    :cond_9
    sget-boolean v3, Landroidx/appcompat/app/k0;->k0:Z

    .line 153
    if-nez v3, :cond_a

    .line 155
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 162
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 165
    const/4 v4, -0x1

    .line 166
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 168
    const/4 v4, 0x0

    .line 169
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 171
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    move-result-object v6

    .line 191
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 193
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 195
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_20

    .line 201
    new-instance v7, Landroid/content/res/Configuration;

    .line 203
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 206
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 208
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_b

    .line 214
    goto/16 :goto_5

    .line 216
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    cmpl-float v4, v4, v8

    .line 222
    if-eqz v4, :cond_c

    .line 224
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 226
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 228
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 230
    if-eq v4, v8, :cond_d

    .line 232
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 234
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 236
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 238
    if-eq v4, v8, :cond_e

    .line 240
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 242
    :cond_e
    invoke-static {v3, v6, v7}, Landroidx/appcompat/app/z;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 245
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 249
    if-eq v4, v8, :cond_f

    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 253
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 255
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 257
    if-eq v4, v8, :cond_10

    .line 259
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 261
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 263
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 265
    if-eq v4, v8, :cond_11

    .line 267
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 269
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 271
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 273
    if-eq v4, v8, :cond_12

    .line 275
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 277
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 279
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 281
    if-eq v4, v8, :cond_13

    .line 283
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 285
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 287
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 289
    if-eq v4, v8, :cond_14

    .line 291
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 293
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 295
    and-int/lit8 v4, v4, 0xf

    .line 297
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 299
    and-int/lit8 v8, v8, 0xf

    .line 301
    if-eq v4, v8, :cond_15

    .line 303
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 305
    or-int/2addr v4, v8

    .line 306
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 308
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    and-int/lit16 v4, v4, 0xc0

    .line 312
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 314
    and-int/lit16 v8, v8, 0xc0

    .line 316
    if-eq v4, v8, :cond_16

    .line 318
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    or-int/2addr v4, v8

    .line 321
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    and-int/lit8 v4, v4, 0x30

    .line 327
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 329
    and-int/lit8 v8, v8, 0x30

    .line 331
    if-eq v4, v8, :cond_17

    .line 333
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    or-int/2addr v4, v8

    .line 336
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    and-int/lit16 v4, v4, 0x300

    .line 342
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 344
    and-int/lit16 v8, v8, 0x300

    .line 346
    if-eq v4, v8, :cond_18

    .line 348
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    or-int/2addr v4, v8

    .line 351
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 355
    and-int/lit8 v4, v4, 0x3

    .line 357
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 359
    and-int/lit8 v8, v8, 0x3

    .line 361
    if-eq v4, v8, :cond_19

    .line 363
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 365
    or-int/2addr v4, v8

    .line 366
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 368
    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 370
    and-int/lit8 v4, v4, 0xc

    .line 372
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 374
    and-int/lit8 v8, v8, 0xc

    .line 376
    if-eq v4, v8, :cond_1a

    .line 378
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 380
    or-int/2addr v4, v8

    .line 381
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 383
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    and-int/lit8 v4, v4, 0xf

    .line 387
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 389
    and-int/lit8 v8, v8, 0xf

    .line 391
    if-eq v4, v8, :cond_1b

    .line 393
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 395
    or-int/2addr v4, v8

    .line 396
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 398
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 400
    and-int/lit8 v4, v4, 0x30

    .line 402
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 404
    and-int/lit8 v8, v8, 0x30

    .line 406
    if-eq v4, v8, :cond_1c

    .line 408
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 410
    or-int/2addr v4, v8

    .line 411
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 413
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 415
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 417
    if-eq v4, v8, :cond_1d

    .line 419
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 421
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 423
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 425
    if-eq v4, v8, :cond_1e

    .line 427
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 429
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 433
    if-eq v4, v8, :cond_1f

    .line 435
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 437
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 439
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 441
    if-eq v3, v4, :cond_21

    .line 443
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 445
    goto :goto_5

    .line 446
    :cond_20
    move-object v7, v5

    .line 447
    :cond_21
    :goto_5
    invoke-static {p1, v1, v2, v7, v0}, Landroidx/appcompat/app/k0;->S(Landroid/content/Context;ILandroidx/core/os/LocaleListCompat;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Landroidx/appcompat/view/b;

    .line 453
    const v3, 0x7f150337

    .line 456
    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 459
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/b;->a(Landroid/content/res/Configuration;)V

    .line 462
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 466
    if-eqz p1, :cond_25

    .line 468
    invoke-virtual {v2}, Landroidx/appcompat/view/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 471
    move-result-object p1

    .line 472
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    const/16 v3, 0x1d

    .line 476
    if-lt v1, v3, :cond_22

    .line 478
    invoke-static {p1}, Landroidx/core/content/res/l;->a(Landroid/content/res/Resources$Theme;)V

    .line 481
    goto :goto_9

    .line 482
    :cond_22
    sget-object v1, Landroidx/core/content/res/b;->e:Ljava/lang/Object;

    .line 484
    monitor-enter v1

    .line 485
    :try_start_4
    sget-boolean v3, Landroidx/core/content/res/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 487
    if-nez v3, :cond_23

    .line 489
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 491
    const-string v4, "rebase"

    .line 493
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v3

    .line 497
    sput-object v3, Landroidx/core/content/res/b;->f:Ljava/lang/reflect/Method;

    .line 499
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 502
    goto :goto_6

    .line 503
    :catchall_1
    move-exception p0

    .line 504
    goto :goto_8

    .line 505
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v0, Landroidx/core/content/res/b;->g:Z

    .line 507
    :cond_23
    sget-object v0, Landroidx/core/content/res/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 509
    if-eqz v0, :cond_24

    .line 511
    :try_start_7
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 514
    goto :goto_7

    .line 515
    :catch_3
    :try_start_8
    sput-object v5, Landroidx/core/content/res/b;->f:Ljava/lang/reflect/Method;

    .line 517
    :cond_24
    :goto_7
    monitor-exit v1

    .line 518
    goto :goto_9

    .line 519
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 520
    throw p0

    .line 521
    :catch_4
    :cond_25
    :goto_9
    invoke-super {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 524
    move-result-object p0

    .line 525
    return-object p0
.end method

.method public final f0(Landroidx/appcompat/app/i0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/i0;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/k0;->g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final g0(Landroidx/appcompat/app/i0;Landroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/i0;->k:Z

    .line 10
    iget v2, p1, Landroidx/appcompat/app/i0;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k0;->R(Landroidx/appcompat/app/i0;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/c1;

    .line 60
    check-cast v6, Landroidx/appcompat/widget/d3;

    .line 62
    iput-boolean v3, v6, Landroidx/appcompat/widget/d3;->l:Z

    .line 64
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 66
    if-nez v6, :cond_1e

    .line 68
    if-eqz v5, :cond_7

    .line 70
    iget-object v6, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 72
    instance-of v6, v6, Landroidx/appcompat/app/u0;

    .line 74
    if-nez v6, :cond_1e

    .line 76
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_8

    .line 81
    iget-boolean v8, p1, Landroidx/appcompat/app/i0;->o:Z

    .line 83
    if-eqz v8, :cond_18

    .line 85
    :cond_8
    if-nez v6, :cond_11

    .line 87
    iget-object v6, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 89
    if-eqz v2, :cond_9

    .line 91
    if-ne v2, v4, :cond_d

    .line 93
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 95
    if-eqz v4, :cond_d

    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f04000d

    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    const v10, 0x7f04000e

    .line 117
    if-eqz v9, :cond_a

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    move-object v9, v7

    .line 143
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    if-eqz v10, :cond_c

    .line 147
    if-nez v9, :cond_b

    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    new-instance v4, Landroidx/appcompat/view/b;

    .line 169
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v4}, Landroidx/appcompat/view/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    move-object v6, v4

    .line 180
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/m;

    .line 182
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;)V

    .line 185
    iput-object p0, v4, Landroidx/appcompat/view/menu/m;->e:Landroidx/appcompat/view/menu/m$a;

    .line 187
    iget-object v6, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 189
    if-ne v4, v6, :cond_e

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    iget-object v8, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 196
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/m;->r(Landroidx/appcompat/view/menu/z;)V

    .line 199
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 201
    iget-object v6, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 203
    if-eqz v6, :cond_10

    .line 205
    iget-object v8, v4, Landroidx/appcompat/view/menu/m;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/z;Landroid/content/Context;)V

    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 212
    if-nez v4, :cond_11

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    iget-object v4, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    if-eqz v4, :cond_13

    .line 221
    iget-object v6, p0, Landroidx/appcompat/app/k0;->s:Landroidx/appcompat/app/w;

    .line 223
    if-nez v6, :cond_12

    .line 225
    new-instance v6, Landroidx/appcompat/app/w;

    .line 227
    invoke-direct {v6, v1, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 230
    iput-object v6, p0, Landroidx/appcompat/app/k0;->s:Landroidx/appcompat/app/w;

    .line 232
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 234
    iget-object v8, p0, Landroidx/appcompat/app/k0;->s:Landroidx/appcompat/app/w;

    .line 236
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 239
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 241
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/m;->w()V

    .line 244
    iget-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 246
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_17

    .line 252
    iget-object p2, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 254
    if-nez p2, :cond_14

    .line 256
    goto :goto_4

    .line 257
    :cond_14
    if-eqz p2, :cond_15

    .line 259
    iget-object v0, p1, Landroidx/appcompat/app/i0;->i:Landroidx/appcompat/view/menu/k;

    .line 261
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/m;->r(Landroidx/appcompat/view/menu/z;)V

    .line 264
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 266
    :goto_4
    if-eqz v5, :cond_16

    .line 268
    iget-object p1, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 270
    if-eqz p1, :cond_16

    .line 272
    iget-object p0, p0, Landroidx/appcompat/app/k0;->s:Landroidx/appcompat/app/w;

    .line 274
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 277
    :cond_16
    :goto_5
    return v1

    .line 278
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/i0;->o:Z

    .line 280
    :cond_18
    iget-object v2, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 282
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/m;->w()V

    .line 285
    iget-object v2, p1, Landroidx/appcompat/app/i0;->p:Landroid/os/Bundle;

    .line 287
    if-eqz v2, :cond_19

    .line 289
    iget-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 291
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/m;->s(Landroid/os/Bundle;)V

    .line 294
    iput-object v7, p1, Landroidx/appcompat/app/i0;->p:Landroid/os/Bundle;

    .line 296
    :cond_19
    iget-object v2, p1, Landroidx/appcompat/app/i0;->g:Landroid/view/View;

    .line 298
    iget-object v4, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 300
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1b

    .line 306
    if-eqz v5, :cond_1a

    .line 308
    iget-object p2, p0, Landroidx/appcompat/app/k0;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 310
    if-eqz p2, :cond_1a

    .line 312
    iget-object p0, p0, Landroidx/appcompat/app/k0;->s:Landroidx/appcompat/app/w;

    .line 314
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/Menu;Landroidx/appcompat/view/menu/y;)V

    .line 317
    :cond_1a
    iget-object p0, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 319
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->v()V

    .line 322
    return v1

    .line 323
    :cond_1b
    if-eqz p2, :cond_1c

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 328
    move-result p2

    .line 329
    goto :goto_6

    .line 330
    :cond_1c
    const/4 p2, -0x1

    .line 331
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 338
    move-result p2

    .line 339
    if-eq p2, v3, :cond_1d

    .line 341
    move p2, v3

    .line 342
    goto :goto_7

    .line 343
    :cond_1d
    move p2, v1

    .line 344
    :goto_7
    iget-object v0, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 346
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/m;->setQwertyMode(Z)V

    .line 349
    iget-object p2, p1, Landroidx/appcompat/app/i0;->h:Landroidx/appcompat/view/menu/m;

    .line 351
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/m;->v()V

    .line 354
    :cond_1e
    iput-boolean v3, p1, Landroidx/appcompat/app/i0;->k:Z

    .line 356
    iput-boolean v1, p1, Landroidx/appcompat/app/i0;->l:Z

    .line 358
    iput-object p1, p0, Landroidx/appcompat/app/k0;->N:Landroidx/appcompat/app/i0;

    .line 360
    return v3
.end method

.method public final h0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final i(I)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i0()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/k0;->Z(I)Landroidx/appcompat/app/i0;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Landroidx/appcompat/app/i0;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->u:Landroidx/appcompat/view/ActionMode;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/k0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Landroidx/appcompat/app/c0;->b(Ljava/lang/Object;Landroidx/appcompat/app/k0;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/appcompat/app/k0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Landroidx/appcompat/app/k0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/k0;->g0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Landroidx/appcompat/app/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/app/k0;->h0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final m()Landroidx/appcompat/app/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final n()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/appcompat/app/k0;->T:I

    .line 3
    return p0
.end method

.method public final o()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->p:Landroidx/appcompat/view/h;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 8
    new-instance v0, Landroidx/appcompat/view/h;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/k0;->p:Landroidx/appcompat/view/h;

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/k0;->p:Landroidx/appcompat/view/h;

    .line 28
    return-object p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/k0;->f0:Landroidx/appcompat/app/o0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroidx/appcompat/a;->j:[I

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance p1, Landroidx/appcompat/app/o0;

    .line 27
    invoke-direct {p1}, Landroidx/appcompat/app/o0;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/k0;->f0:Landroidx/appcompat/app/o0;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/appcompat/app/o0;

    .line 51
    iput-object p1, p0, Landroidx/appcompat/app/k0;->f0:Landroidx/appcompat/app/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    new-instance p1, Landroidx/appcompat/app/o0;

    .line 56
    invoke-direct {p1}, Landroidx/appcompat/app/o0;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/appcompat/app/k0;->f0:Landroidx/appcompat/app/o0;

    .line 61
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/k0;->f0:Landroidx/appcompat/app/o0;

    .line 63
    sget p1, Landroidx/appcompat/widget/f3;->MAX_SDK_WHERE_REQUIRED:I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p1, Landroidx/appcompat/a;->z:[I

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p3, p4, p1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    if-eqz v2, :cond_3

    .line 85
    instance-of p1, p3, Landroidx/appcompat/view/b;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    move-object p1, p3

    .line 90
    check-cast p1, Landroidx/appcompat/view/b;

    .line 92
    iget p1, p1, Landroidx/appcompat/view/b;->a:I

    .line 94
    if-eq p1, v2, :cond_3

    .line 96
    :cond_2
    new-instance p1, Landroidx/appcompat/view/b;

    .line 98
    invoke-direct {p1, p3, v2}, Landroidx/appcompat/view/b;-><init>(Landroid/content/Context;I)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, p3

    .line 103
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v6, -0x1

    .line 113
    sparse-switch v2, :sswitch_data_0

    .line 116
    :goto_2
    move v0, v6

    .line 117
    goto/16 :goto_3

    .line 119
    :sswitch_0
    const-string v0, "Button"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v0, 0xd

    .line 130
    goto/16 :goto_3

    .line 132
    :sswitch_1
    const-string v0, "EditText"

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/16 v0, 0xc

    .line 143
    goto/16 :goto_3

    .line 145
    :sswitch_2
    const-string v0, "CheckBox"

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/16 v0, 0xb

    .line 156
    goto/16 :goto_3

    .line 158
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const/16 v0, 0xa

    .line 169
    goto/16 :goto_3

    .line 171
    :sswitch_4
    const-string v0, "ImageView"

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/16 v0, 0x9

    .line 182
    goto/16 :goto_3

    .line 184
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/16 v0, 0x8

    .line 195
    goto/16 :goto_3

    .line 197
    :sswitch_6
    const-string v0, "RadioButton"

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    const/4 v0, 0x7

    .line 207
    goto :goto_3

    .line 208
    :sswitch_7
    const-string v0, "Spinner"

    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b

    .line 216
    goto :goto_2

    .line 217
    :cond_b
    const/4 v0, 0x6

    .line 218
    goto :goto_3

    .line 219
    :sswitch_8
    const-string v0, "SeekBar"

    .line 221
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_c

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/4 v0, 0x5

    .line 229
    goto :goto_3

    .line 230
    :sswitch_9
    const-string v2, "ImageButton"

    .line 232
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_11

    .line 238
    goto :goto_2

    .line 239
    :sswitch_a
    const-string v0, "TextView"

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_d

    .line 247
    goto/16 :goto_2

    .line 249
    :cond_d
    move v0, v3

    .line 250
    goto :goto_3

    .line 251
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_e

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_e
    const/4 v0, 0x2

    .line 262
    goto :goto_3

    .line 263
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_f

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_f
    move v0, v4

    .line 274
    goto :goto_3

    .line 275
    :sswitch_d
    const-string v0, "RatingBar"

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_10

    .line 283
    goto/16 :goto_2

    .line 285
    :cond_10
    const/4 v0, 0x0

    .line 286
    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 289
    move-object v0, v1

    .line 290
    goto :goto_4

    .line 291
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/o0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_4

    .line 296
    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 298
    invoke-direct {v0, p1, p4, v5}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 301
    goto :goto_4

    .line 302
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/o0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_4

    .line 307
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/o0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 314
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 317
    goto :goto_4

    .line 318
    :pswitch_5
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    .line 320
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 323
    goto :goto_4

    .line 324
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/o0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 327
    move-result-object v0

    .line 328
    goto :goto_4

    .line 329
    :pswitch_7
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 331
    const v2, 0x7f0405ca

    .line 334
    invoke-direct {v0, p1, p4, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 337
    goto :goto_4

    .line 338
    :pswitch_8
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 340
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 343
    goto :goto_4

    .line 344
    :pswitch_9
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 346
    const v2, 0x7f040311

    .line 349
    invoke-direct {v0, p1, p4, v2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 352
    goto :goto_4

    .line 353
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/o0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_4

    .line 358
    :pswitch_b
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    .line 360
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 363
    goto :goto_4

    .line 364
    :pswitch_c
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 366
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    goto :goto_4

    .line 370
    :pswitch_d
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    .line 372
    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    :goto_4
    if-nez v0, :cond_16

    .line 377
    if-eq p3, p1, :cond_16

    .line 379
    iget-object p3, p0, Landroidx/appcompat/app/o0;->a:[Ljava/lang/Object;

    .line 381
    const-string v0, "view"

    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 389
    const-string p2, "class"

    .line 391
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    :cond_12
    :try_start_1
    aput-object p1, p3, v5

    .line 397
    aput-object p4, p3, v4

    .line 399
    const/16 v0, 0x2e

    .line 401
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 404
    move-result v0

    .line 405
    if-ne v6, v0, :cond_15

    .line 407
    move v0, v5

    .line 408
    :goto_5
    sget-object v2, Landroidx/appcompat/app/o0;->g:[Ljava/lang/String;

    .line 410
    if-ge v0, v3, :cond_14

    .line 412
    aget-object v2, v2, v0

    .line 414
    invoke-virtual {p0, p1, p2, v2}, Landroidx/appcompat/app/o0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 417
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    if-eqz v2, :cond_13

    .line 420
    aput-object v1, p3, v5

    .line 422
    aput-object v1, p3, v4

    .line 424
    move-object v1, v2

    .line 425
    goto :goto_7

    .line 426
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 428
    goto :goto_5

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    move-object p0, v0

    .line 431
    goto :goto_6

    .line 432
    :cond_14
    aput-object v1, p3, v5

    .line 434
    aput-object v1, p3, v4

    .line 436
    goto :goto_7

    .line 437
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v1}, Landroidx/appcompat/app/o0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 440
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 441
    aput-object v1, p3, v5

    .line 443
    aput-object v1, p3, v4

    .line 445
    move-object v1, p0

    .line 446
    goto :goto_7

    .line 447
    :goto_6
    aput-object v1, p3, v5

    .line 449
    aput-object v1, p3, v4

    .line 451
    throw p0

    .line 452
    :catch_0
    aput-object v1, p3, v5

    .line 454
    aput-object v1, p3, v4

    .line 456
    :goto_7
    move-object v0, v1

    .line 457
    :cond_16
    if-eqz v0, :cond_1e

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 462
    move-result-object p0

    .line 463
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 465
    if-eqz p2, :cond_19

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_17

    .line 473
    goto :goto_8

    .line 474
    :cond_17
    sget-object p2, Landroidx/appcompat/app/o0;->c:[I

    .line 476
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 479
    move-result-object p0

    .line 480
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object p2

    .line 484
    if-eqz p2, :cond_18

    .line 486
    new-instance p3, Landroidx/appcompat/app/n0;

    .line 488
    invoke-direct {p3, v0, p2}, Landroidx/appcompat/app/n0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    :cond_19
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    const/16 v6, 0x1c

    .line 501
    if-le p0, v6, :cond_1a

    .line 503
    goto :goto_9

    .line 504
    :cond_1a
    sget-object p0, Landroidx/appcompat/app/o0;->d:[I

    .line 506
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    move-result p2

    .line 514
    const-class v4, Ljava/lang/Boolean;

    .line 516
    if-eqz p2, :cond_1b

    .line 518
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 521
    move-result p2

    .line 522
    sget p3, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 524
    new-instance v2, Landroidx/core/view/n0;

    .line 526
    const v3, 0x7f0a040d

    .line 529
    const/4 v7, 0x3

    .line 530
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 533
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {v2, v0, p2}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 540
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    sget-object p0, Landroidx/appcompat/app/o0;->e:[I

    .line 545
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    move-result p2

    .line 553
    if-eqz p2, :cond_1c

    .line 555
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object p2

    .line 559
    invoke-static {v0, p2}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 562
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 565
    sget-object p0, Landroidx/appcompat/app/o0;->f:[I

    .line 567
    invoke-virtual {p1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_1d

    .line 577
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 580
    move-result p1

    .line 581
    sget p2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 583
    new-instance v2, Landroidx/core/view/n0;

    .line 585
    const v3, 0x7f0a0413

    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/n0;-><init>(ILjava/lang/Class;III)V

    .line 592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v2, v0, p1}, Landroidx/core/view/p0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 599
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    :cond_1e
    :goto_9
    return-object v0

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/k0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()Landroidx/appcompat/app/ActionBar;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    return-object p0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/k0;->b0(I)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->G:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/k0;->A:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/e2;->b:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/collection/y;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroidx/collection/y;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p1

    .line 47
    new-instance p1, Landroid/content/res/Configuration;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/k0;->S:Landroid/content/res/Configuration;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/k0;->M(ZZ)Z

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p0
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->P:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/k0;->M(ZZ)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->W()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/app/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 40
    if-nez v0, :cond_0

    .line 42
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->c0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->m(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->B(Landroidx/appcompat/app/k0;)V

    .line 54
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/collection/g;

    .line 56
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1, v2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v0, Landroid/content/res/Configuration;

    .line 71
    iget-object v1, p0, Landroidx/appcompat/app/k0;->k:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v0, p0, Landroidx/appcompat/app/k0;->S:Landroid/content/res/Configuration;

    .line 86
    iput-boolean p1, p0, Landroidx/appcompat/app/k0;->Q:Z

    .line 88
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->B(Landroidx/appcompat/app/k0;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/k0;->Z:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/k0;->l:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/k0;->b0:Landroidx/appcompat/app/s;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/k0;->R:Z

    .line 36
    iget v0, p0, Landroidx/appcompat/app/k0;->T:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Landroidx/appcompat/app/k0;->i0:Landroidx/collection/n1;

    .line 58
    iget-object v1, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Landroidx/appcompat/app/k0;->T:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Landroidx/appcompat/app/k0;->i0:Landroidx/collection/n1;

    .line 80
    iget-object v1, p0, Landroidx/appcompat/app/k0;->j:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->i()V

    .line 100
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/k0;->X:Landroidx/appcompat/app/e0;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroidx/appcompat/app/g0;->d()V

    .line 107
    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/k0;->Y:Landroidx/appcompat/app/e0;

    .line 109
    if-eqz p0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroidx/appcompat/app/g0;->d()V

    .line 114
    :cond_5
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->V()V

    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/k0;->a0()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k0;->o:Landroidx/appcompat/app/ActionBar;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/k0;->M(ZZ)Z

    .line 6
    return-void
.end method
