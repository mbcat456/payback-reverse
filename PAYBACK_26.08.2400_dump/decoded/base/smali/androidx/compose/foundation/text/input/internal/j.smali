.class public final synthetic Landroidx/compose/foundation/text/input/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/platform/x5;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final synthetic b:Landroidx/compose/ui/text/input/s;

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/z;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/i0;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/m3;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/platform/a7;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/text/input/internal/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/i0;Landroidx/compose/foundation/text/input/internal/m3;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/a7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Landroidx/compose/ui/text/input/s;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/j;->c:Landroidx/compose/foundation/text/input/internal/z;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/j;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/j;->e:Landroidx/compose/foundation/text/input/internal/i0;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/j;->f:Landroidx/compose/foundation/text/input/internal/m3;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/j;->h:Landroidx/compose/ui/platform/a7;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/j;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/m0;-><init>(Landroidx/compose/foundation/text/input/internal/q3;)V

    .line 8
    new-instance v2, Landroidx/compose/foundation/text/input/internal/n;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/n;->b:Ljava/lang/Object;

    .line 15
    iput-object v1, v2, Landroidx/compose/foundation/text/input/internal/n;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->c:Landroidx/compose/foundation/text/input/internal/z;

    .line 19
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->d:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->d:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->e:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->e:Landroidx/compose/foundation/text/input/internal/i0;

    .line 27
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->g:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->f:Landroidx/compose/foundation/text/input/internal/m3;

    .line 31
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->h:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->g:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->i:Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->h:Landroidx/compose/ui/platform/a7;

    .line 39
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->j:Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/n;->f:Ljava/lang/Object;

    .line 45
    iput-object v0, v2, Landroidx/compose/foundation/text/input/internal/n;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 54
    move-result-object v1

    .line 55
    iget-wide v3, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 57
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j;->b:Landroidx/compose/ui/text/input/s;

    .line 59
    invoke-static {p1, v0, v3, v4, p0}, Landroidx/compose/foundation/text/input/internal/g1;->x(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/s;)V

    .line 62
    new-instance p0, Landroidx/compose/foundation/text/input/internal/w1;

    .line 64
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(Landroidx/compose/foundation/text/input/internal/n;Landroid/view/inputmethod/EditorInfo;)V

    .line 67
    return-object p0
.end method
