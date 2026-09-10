.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$a;
    }
.end annotation


# static fields
.field public static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field public final a:Landroidx/core/view/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/core/view/i2;->x:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Landroidx/core/view/g2;->w:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Landroidx/core/view/k2;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 173
    new-instance v0, Landroidx/core/view/j2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 174
    new-instance v0, Landroidx/core/view/i2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/i2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 175
    new-instance v0, Landroidx/core/view/h2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/h2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 176
    new-instance v0, Landroidx/core/view/g2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/g2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 177
    new-instance v0, Landroidx/core/view/f2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/f2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    return-void

    .line 178
    :cond_4
    new-instance v0, Landroidx/core/view/e2;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/e2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x23

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    instance-of v1, p1, Landroidx/core/view/j2;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Landroidx/core/view/j2;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroidx/core/view/j2;

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/core/view/j2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/j2;)V

    .line 26
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    instance-of v1, p1, Landroidx/core/view/i2;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Landroidx/core/view/i2;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/core/view/i2;

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/core/view/i2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/i2;)V

    .line 46
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x1f

    .line 52
    if-lt v0, v1, :cond_2

    .line 54
    instance-of v1, p1, Landroidx/core/view/h2;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    new-instance v0, Landroidx/core/view/h2;

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Landroidx/core/view/h2;

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/core/view/h2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/h2;)V

    .line 66
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x1e

    .line 71
    if-lt v0, v1, :cond_3

    .line 73
    instance-of v1, p1, Landroidx/core/view/g2;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    new-instance v0, Landroidx/core/view/g2;

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Landroidx/core/view/g2;

    .line 82
    invoke-direct {v0, p0, v1}, Landroidx/core/view/g2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/g2;)V

    .line 85
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x1d

    .line 90
    if-lt v0, v1, :cond_4

    .line 92
    instance-of v0, p1, Landroidx/core/view/f2;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Landroidx/core/view/f2;

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Landroidx/core/view/f2;

    .line 101
    invoke-direct {v0, p0, v1}, Landroidx/core/view/f2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/f2;)V

    .line 104
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p1, Landroidx/core/view/e2;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    new-instance v0, Landroidx/core/view/e2;

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Landroidx/core/view/e2;

    .line 116
    invoke-direct {v0, p0, v1}, Landroidx/core/view/e2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/e2;)V

    .line 119
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    instance-of v0, p1, Landroidx/core/view/d2;

    .line 124
    if-eqz v0, :cond_6

    .line 126
    new-instance v0, Landroidx/core/view/d2;

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Landroidx/core/view/d2;

    .line 131
    invoke-direct {v0, p0, v1}, Landroidx/core/view/d2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/d2;)V

    .line 134
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    instance-of v0, p1, Landroidx/core/view/c2;

    .line 139
    if-eqz v0, :cond_7

    .line 141
    new-instance v0, Landroidx/core/view/c2;

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Landroidx/core/view/c2;

    .line 146
    invoke-direct {v0, p0, v1}, Landroidx/core/view/c2;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/c2;)V

    .line 149
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    new-instance v0, Landroidx/core/view/k2;

    .line 154
    invoke-direct {v0, p0}, Landroidx/core/view/k2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 157
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 159
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/k2;->e(Landroidx/core/view/WindowInsetsCompat;)V

    .line 162
    return-void

    .line 163
    :cond_8
    new-instance p1, Landroidx/core/view/k2;

    .line 165
    invoke-direct {p1, p0}, Landroidx/core/view/k2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 168
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 170
    return-void
.end method

.method public static p(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/c;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/c;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/c;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/c;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 19
    invoke-static {p1}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 25
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->y(Landroidx/core/view/WindowInsetsCompat;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->p(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1}, Landroidx/core/view/k2;->q()V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Landroidx/core/view/k2;->A(I)V

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->a()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Landroidx/core/view/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->h()Landroidx/core/view/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)Landroidx/core/graphics/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/k2;->i(I)Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 15
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f(I)Landroidx/core/graphics/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/k2;->j(I)Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Landroidx/core/graphics/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->l()Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Landroidx/core/graphics/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->m()Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/k2;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->n()Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    .line 9
    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->n()Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/core/graphics/c;->a:I

    .line 9
    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->n()Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/core/graphics/c;->c:I

    .line 9
    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->n()Landroidx/core/graphics/c;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroidx/core/graphics/c;->b:I

    .line 9
    return p0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 8
    invoke-virtual {v1, v2}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/k;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/k2;->r(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public o(Landroidx/core/graphics/c;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/core/graphics/c;->a:I

    .line 3
    iget v1, p1, Landroidx/core/graphics/c;->b:I

    .line 5
    iget v2, p1, Landroidx/core/graphics/c;->c:I

    .line 7
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->n(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public q()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->s()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public r()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/k2;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(I)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/k2;->u(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/a2;

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroidx/core/view/z1;

    .line 19
    invoke-direct {v0, p0}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Landroidx/core/view/y1;

    .line 29
    invoke-direct {v0, p0}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Landroidx/core/view/x1;

    .line 39
    invoke-direct {v0, p0}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Landroidx/core/view/w1;

    .line 49
    invoke-direct {v0, p0}, Landroidx/core/view/w1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 55
    if-lt v0, v1, :cond_5

    .line 57
    new-instance v0, Landroidx/core/view/v1;

    .line 59
    invoke-direct {v0, p0}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Landroidx/core/view/u1;

    .line 65
    invoke-direct {v0, p0}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 68
    :goto_0
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroidx/core/view/b2;->h(Landroidx/core/graphics/c;)V

    .line 75
    invoke-virtual {v0}, Landroidx/core/view/b2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public u()Landroid/view/WindowInsets;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsCompat;->a:Landroidx/core/view/k2;

    .line 3
    instance-of v0, p0, Landroidx/core/view/c2;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/core/view/c2;

    .line 9
    iget-object p0, p0, Landroidx/core/view/c2;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
