.class public final Landroidx/compose/ui/autofill/e;
.super Landroidx/compose/ui/autofill/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/focus/j;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/autofill/v;

.field public final b:Landroidx/compose/ui/semantics/d0;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final d:Landroidx/compose/ui/spatial/d;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Landroidx/collection/g0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/v;Landroidx/compose/ui/semantics/d0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/autofill/e;->b:Landroidx/compose/ui/semantics/d0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/d;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/autofill/e;->e:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->f:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->g:Landroid/view/autofill/AutofillId;

    .line 33
    new-instance p1, Landroidx/collection/g0;

    .line 35
    invoke-direct {p1}, Landroidx/collection/g0;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/compose/ui/autofill/e;->h:Landroidx/collection/g0;

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Required value was null."

    .line 43
    invoke-static {p0}, Landroidx/compose/foundation/gestures/b2;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/l0;Landroidx/compose/ui/focus/l0;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v1, Landroidx/compose/ui/semantics/s;->g:Landroidx/compose/ui/semantics/d1;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    sget-object v1, Landroidx/compose/ui/semantics/s;->h:Landroidx/compose/ui/semantics/d1;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget p1, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/autofill/v;->a:Landroid/view/autofill/AutofillManager;

    .line 44
    iget-object v1, p0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 49
    :cond_1
    if-eqz p2, :cond_4

    .line 51
    invoke-static {p2}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->x()Landroidx/compose/ui/semantics/t;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iget-object p2, p2, Landroidx/compose/ui/semantics/t;->a:Landroidx/collection/v0;

    .line 65
    sget-object v0, Landroidx/compose/ui/semantics/s;->INSTANCE:Landroidx/compose/ui/semantics/s;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Landroidx/compose/ui/semantics/s;->g:Landroidx/compose/ui/semantics/d1;

    .line 72
    invoke-virtual {p2, v0}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    sget-object v0, Landroidx/compose/ui/semantics/s;->h:Landroidx/compose/ui/semantics/d1;

    .line 80
    invoke-virtual {p2, v0}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_0
    iget p1, p1, Landroidx/compose/ui/node/z0;->b:I

    .line 90
    iget-object p2, p0, Landroidx/compose/ui/autofill/e;->d:Landroidx/compose/ui/spatial/d;

    .line 92
    iget-object p2, p2, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 94
    new-instance v0, Landroidx/compose/ui/autofill/c;

    .line 96
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/autofill/c;-><init>(Landroidx/compose/ui/autofill/e;I)V

    .line 99
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/a;->e(ILkotlin/jvm/functions/p;)V

    .line 102
    :cond_4
    return-void
.end method
