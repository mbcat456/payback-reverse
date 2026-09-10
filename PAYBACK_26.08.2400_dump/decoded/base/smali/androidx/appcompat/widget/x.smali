.class public final Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/x;


# instance fields
.field public a:Landroidx/appcompat/widget/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/x;
    .locals 2

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 7

    .prologue
    .line 1
    const-class v0, Landroidx/appcompat/widget/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/appcompat/widget/x;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 15
    invoke-static {}, Landroidx/appcompat/widget/e2;->b()Landroidx/appcompat/widget/e2;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 21
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/x;

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 25
    new-instance v2, Landroidx/appcompat/widget/w;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    const v3, 0x7f080081

    .line 33
    const v4, 0x7f080037

    .line 36
    const v5, 0x7f080083

    .line 39
    filled-new-array {v5, v3, v4}, [I

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v4, v3, [I

    .line 48
    fill-array-data v4, :array_0

    .line 51
    iput-object v4, v2, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 53
    new-array v3, v3, [I

    .line 55
    fill-array-data v3, :array_1

    .line 58
    iput-object v3, v2, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 60
    const v3, 0x7f080046

    .line 63
    const v4, 0x7f080067

    .line 66
    const v5, 0x7f080068

    .line 69
    filled-new-array {v5, v3, v4}, [I

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 75
    const v3, 0x7f08007a

    .line 78
    const v4, 0x7f080084

    .line 81
    filled-new-array {v3, v4}, [I

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 87
    const v3, 0x7f08003b

    .line 90
    const v4, 0x7f080041

    .line 93
    const v5, 0x7f08003a

    .line 96
    const v6, 0x7f080040

    .line 99
    filled-new-array {v5, v6, v3, v4}, [I

    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iput-object v2, v1, Landroidx/appcompat/widget/e2;->e:Landroidx/appcompat/widget/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    throw v1

    .line 48
    :array_0
    .array-data 4
        0x7f08004f
        0x7f080072
        0x7f080056
        0x7f080051
        0x7f080052
        0x7f080055
        0x7f080054
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x7f080080
        0x7f080082
        0x7f080048
        0x7f08007c
        0x7f08007d
        0x7f08007e
        0x7f08007f
    .end array-data
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;[I)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/appcompat/widget/e2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-array v1, v2, [I

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/s2;->b:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-boolean v1, p1, Landroidx/appcompat/widget/s2;->a:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_1
    iget-boolean v3, p1, Landroidx/appcompat/widget/s2;->a:Z

    .line 56
    if-eqz v3, :cond_4

    .line 58
    iget-object p1, p1, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroid/graphics/PorterDuff$Mode;

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/e2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 67
    if-nez p1, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Landroidx/appcompat/widget/e2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 77
    move-result-object v1

    .line 78
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    :cond_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
