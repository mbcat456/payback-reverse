.class public abstract Landroidx/activity/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Landroidx/activity/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Landroidx/activity/t;->a:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/activity/t;->b:I

    .line 21
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 8
    invoke-static {p1, v1, v1}, Landroidx/activity/l0;->a(Landroidx/activity/l0;II)Landroidx/activity/m0;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    sget-object p1, Landroidx/activity/m0;->Companion:Landroidx/activity/l0;

    .line 15
    sget p2, Landroidx/activity/t;->a:I

    .line 17
    sget v2, Landroidx/activity/t;->b:I

    .line 19
    invoke-static {p1, p2, v2}, Landroidx/activity/l0;->a(Landroidx/activity/l0;II)Landroidx/activity/m0;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p1, Landroidx/activity/t;->c:Landroidx/activity/v;

    .line 39
    if-nez p1, :cond_4

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 p2, 0x23

    .line 45
    if-lt p1, p2, :cond_1

    .line 47
    new-instance p1, Landroidx/activity/y;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p2, 0x1e

    .line 55
    if-lt p1, p2, :cond_2

    .line 57
    new-instance p1, Landroidx/activity/x;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 p2, 0x1d

    .line 65
    if-lt p1, p2, :cond_3

    .line 67
    new-instance p1, Landroidx/activity/w;

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Landroidx/activity/v;

    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    :goto_0
    sput-object p1, Landroidx/activity/t;->c:Landroidx/activity/v;

    .line 80
    :cond_4
    move-object v3, p1

    .line 81
    new-instance v2, Landroidx/activity/s;

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v2 .. v8}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    check-cast v7, Landroid/view/ViewGroup;

    .line 90
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    move-result p0

    .line 94
    if-ge v1, p0, :cond_7

    .line 96
    add-int/lit8 p0, v1, 0x1

    .line 98
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    instance-of p1, p1, Landroidx/activity/u;

    .line 110
    if-eqz p1, :cond_5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 117
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 127
    invoke-direct {p1, v2, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Landroidx/activity/s;Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    const/16 p0, 0x8

    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 141
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    :goto_2
    invoke-virtual {v2}, Landroidx/activity/s;->run()V

    .line 147
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v3, p0}, Landroidx/activity/u;->a(Landroid/view/Window;)V

    .line 157
    return-void
.end method
