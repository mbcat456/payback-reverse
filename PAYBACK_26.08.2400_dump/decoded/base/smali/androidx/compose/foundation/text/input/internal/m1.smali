.class public final Landroidx/compose/foundation/text/input/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/x5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/foundation/text/input/internal/c1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/foundation/text/x1;

.field public f:Landroidx/compose/foundation/text/selection/w1;

.field public g:Landroidx/compose/ui/platform/a7;

.field public h:Landroidx/compose/ui/text/input/m0;

.field public i:Landroidx/compose/ui/text/input/s;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/graphics/Rect;

.field public final m:Landroidx/compose/foundation/text/input/internal/h1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/c1;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->a:Landroid/view/View;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/m1;->b:Landroidx/compose/foundation/text/input/internal/c1;

    .line 8
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/m0;

    .line 28
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-wide v1, Landroidx/compose/ui/text/l1;->b:J

    .line 35
    const/4 v3, 0x4

    .line 36
    const-string v4, ""

    .line 38
    invoke-direct {p1, v3, v4, v1, v2}, Landroidx/compose/ui/text/input/m0;-><init>(ILjava/lang/String;J)V

    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 43
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/r;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p1, Landroidx/compose/ui/text/input/s;->g:Landroidx/compose/ui/text/input/s;

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->i:Landroidx/compose/ui/text/input/s;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 59
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 61
    new-instance v1, Landroidx/activity/c0;

    .line 63
    invoke-direct {v1, v0, p0}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->k:Lkotlin/Lazy;

    .line 72
    new-instance p1, Landroidx/compose/foundation/text/input/internal/h1;

    .line 74
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h1;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/c1;)V

    .line 77
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->m:Landroidx/compose/foundation/text/input/internal/h1;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m1;->i:Landroidx/compose/ui/text/input/s;

    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/compose/foundation/text/input/internal/g1;->x(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/s;)V

    .line 14
    sget-object v0, Landroidx/compose/foundation/text/input/internal/l1;->a:Landroidx/compose/foundation/text/input/internal/k1;

    .line 16
    invoke-static {}, Landroidx/emoji2/text/i;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->i:Landroidx/compose/ui/text/input/s;

    .line 34
    iget-boolean v4, p1, Landroidx/compose/ui/text/input/s;->c:Z

    .line 36
    new-instance v3, Lcom/airbnb/lottie/network/b;

    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-direct {v3, p1, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/m1;->e:Landroidx/compose/foundation/text/x1;

    .line 44
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/m1;->f:Landroidx/compose/foundation/text/selection/w1;

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/m1;->g:Landroidx/compose/ui/platform/a7;

    .line 48
    new-instance v1, Landroidx/compose/foundation/text/input/internal/r1;

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/r1;-><init>(Landroidx/compose/ui/text/input/m0;Lcom/airbnb/lottie/network/b;ZLandroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;Landroidx/compose/ui/platform/a7;)V

    .line 53
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v1
.end method
