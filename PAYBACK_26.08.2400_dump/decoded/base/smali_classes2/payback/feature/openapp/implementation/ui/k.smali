.class public abstract Lpayback/feature/openapp/implementation/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/openapp/implementation/ui/i;

    .line 3
    new-instance v1, Lpayback/feature/login/api/ext/a;

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-direct {v1, v6}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 9
    const v4, 0x7f0803d9

    .line 12
    const v5, 0x7f1407ae

    .line 15
    const v2, 0x7f0a031c

    .line 18
    const v3, 0x7f0803d8

    .line 21
    invoke-direct/range {v0 .. v5}, Lpayback/feature/openapp/implementation/ui/i;-><init>(Lkotlin/jvm/functions/Function0;IIII)V

    .line 24
    new-instance v7, Lpayback/feature/openapp/implementation/ui/i;

    .line 26
    new-instance v8, Lpayback/feature/login/api/ext/a;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v8, v1}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 32
    const v11, 0x7f0803db

    .line 35
    const v12, 0x7f1407ab

    .line 38
    const v9, 0x7f0a031b

    .line 41
    const v10, 0x7f0803da

    .line 44
    invoke-direct/range {v7 .. v12}, Lpayback/feature/openapp/implementation/ui/i;-><init>(Lkotlin/jvm/functions/Function0;IIII)V

    .line 47
    new-instance v2, Lpayback/feature/openapp/implementation/ui/h;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v8, Lpayback/feature/openapp/implementation/ui/i;

    .line 54
    new-instance v9, Lpayback/feature/login/api/ext/a;

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v9, v3}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 60
    const v12, 0x7f0803f0

    .line 63
    const v13, 0x7f1407b2

    .line 66
    const v10, 0x7f0a031e

    .line 69
    const v11, 0x7f0803ef

    .line 72
    invoke-direct/range {v8 .. v13}, Lpayback/feature/openapp/implementation/ui/i;-><init>(Lkotlin/jvm/functions/Function0;IIII)V

    .line 75
    new-instance v9, Lpayback/feature/openapp/implementation/ui/i;

    .line 77
    new-instance v10, Lpayback/feature/login/api/ext/a;

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v10, v4}, Lpayback/feature/login/api/ext/a;-><init>(I)V

    .line 83
    const v13, 0x7f0803ee

    .line 86
    const v14, 0x7f1407b5

    .line 89
    const v11, 0x7f0a031f

    .line 92
    const v12, 0x7f0803ed

    .line 95
    invoke-direct/range {v9 .. v14}, Lpayback/feature/openapp/implementation/ui/i;-><init>(Lkotlin/jvm/functions/Function0;IIII)V

    .line 98
    new-array v4, v4, [Lpayback/feature/openapp/implementation/ui/j;

    .line 100
    const/4 v5, 0x0

    .line 101
    aput-object v0, v4, v5

    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v7, v4, v0

    .line 106
    aput-object v2, v4, v6

    .line 108
    aput-object v8, v4, v1

    .line 110
    aput-object v9, v4, v3

    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lpayback/feature/openapp/implementation/ui/k;->a:Ljava/util/List;

    .line 118
    return-void
.end method

.method public static final a(Landroid/view/MenuItem;Lpayback/feature/openapp/implementation/ui/j;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/openapp/implementation/ui/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lpayback/feature/openapp/implementation/ui/i;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lpayback/feature/openapp/implementation/ui/i;

    .line 17
    iget p1, p1, Lpayback/feature/openapp/implementation/ui/i;->d:I

    .line 19
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    return-void
.end method
