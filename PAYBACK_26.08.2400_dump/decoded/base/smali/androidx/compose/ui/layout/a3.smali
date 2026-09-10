.class public abstract Landroidx/compose/ui/layout/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final RulerKey:Ljava/lang/String;

.field public static final a:Landroidx/collection/f0;

.field public static final b:[Landroidx/compose/ui/layout/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    sput-object v0, Landroidx/compose/ui/layout/a3;->RulerKey:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/collection/f0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/compose/ui/layout/y2;->Companion:Landroidx/compose/ui/layout/x2;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Landroidx/compose/ui/layout/x2;->g:Landroidx/compose/ui/layout/z2;

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 25
    move-result v2

    .line 26
    sget-object v4, Landroidx/compose/ui/layout/x2;->f:Landroidx/compose/ui/layout/z2;

    .line 28
    invoke-virtual {v0, v2, v4}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 34
    move-result v2

    .line 35
    sget-object v5, Landroidx/compose/ui/layout/x2;->b:Landroidx/compose/ui/layout/z2;

    .line 37
    invoke-virtual {v0, v2, v5}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 43
    move-result v2

    .line 44
    sget-object v6, Landroidx/compose/ui/layout/x2;->d:Landroidx/compose/ui/layout/z2;

    .line 46
    invoke-virtual {v0, v2, v6}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->i()I

    .line 52
    move-result v2

    .line 53
    sget-object v7, Landroidx/compose/ui/layout/x2;->h:Landroidx/compose/ui/layout/z2;

    .line 55
    invoke-virtual {v0, v2, v7}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->e()I

    .line 61
    move-result v2

    .line 62
    sget-object v8, Landroidx/compose/ui/layout/x2;->e:Landroidx/compose/ui/layout/z2;

    .line 64
    invoke-virtual {v0, v2, v8}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 67
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 70
    move-result v2

    .line 71
    sget-object v9, Landroidx/compose/ui/layout/x2;->i:Landroidx/compose/ui/layout/z2;

    .line 73
    invoke-virtual {v0, v2, v9}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 79
    move-result v2

    .line 80
    sget-object v10, Landroidx/compose/ui/layout/x2;->c:Landroidx/compose/ui/layout/z2;

    .line 82
    invoke-virtual {v0, v2, v10}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    .line 85
    sput-object v0, Landroidx/compose/ui/layout/a3;->a:Landroidx/collection/f0;

    .line 87
    const/16 v0, 0x9

    .line 89
    new-array v0, v0, [Landroidx/compose/ui/layout/y2;

    .line 91
    const/4 v2, 0x0

    .line 92
    aput-object v3, v0, v2

    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v4, v0, v2

    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v5, v0, v2

    .line 100
    const/4 v2, 0x3

    .line 101
    aput-object v9, v0, v2

    .line 103
    const/4 v2, 0x4

    .line 104
    aput-object v7, v0, v2

    .line 106
    const/4 v2, 0x5

    .line 107
    aput-object v8, v0, v2

    .line 109
    const/4 v2, 0x6

    .line 110
    aput-object v6, v0, v2

    .line 112
    sget-object v2, Landroidx/compose/ui/layout/x2;->j:Landroidx/compose/ui/layout/z2;

    .line 114
    const/4 v3, 0x7

    .line 115
    aput-object v2, v0, v3

    .line 117
    aput-object v10, v0, v1

    .line 119
    sput-object v0, Landroidx/compose/ui/layout/a3;->b:[Landroidx/compose/ui/layout/y2;

    .line 121
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/j1;Landroidx/compose/ui/layout/x1;JII)V
    .locals 6

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/e0;->g(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x30

    .line 11
    ushr-long v0, p2, v0

    .line 13
    const-wide/32 v2, 0xffff

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 21
    ushr-long v4, p2, v1

    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 28
    ushr-long v4, p2, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    invoke-interface {p1}, Landroidx/compose/ui/layout/x1;->a()Landroidx/compose/ui/layout/w2;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 45
    invoke-interface {p1}, Landroidx/compose/ui/layout/x1;->d()Landroidx/compose/ui/layout/v;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p3, v1}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 52
    invoke-interface {p1}, Landroidx/compose/ui/layout/x1;->b()Landroidx/compose/ui/layout/w2;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 59
    invoke-interface {p1}, Landroidx/compose/ui/layout/x1;->c()Landroidx/compose/ui/layout/v;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j1;->b(Landroidx/compose/ui/layout/c2;F)V

    .line 66
    :cond_0
    return-void
.end method
