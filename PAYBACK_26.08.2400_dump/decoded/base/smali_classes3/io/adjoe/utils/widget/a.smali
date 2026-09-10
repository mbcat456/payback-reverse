.class public final synthetic Lio/adjoe/utils/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/c0;

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/a;->a:Lkotlin/jvm/internal/c0;

    .line 6
    iput-object p2, p0, Lio/adjoe/utils/widget/a;->b:Lkotlin/jvm/internal/c0;

    .line 8
    iput-object p3, p0, Lio/adjoe/utils/widget/a;->c:Lkotlin/jvm/internal/b0;

    .line 10
    iput p4, p0, Lio/adjoe/utils/widget/a;->d:F

    .line 12
    iput-object p5, p0, Lio/adjoe/utils/widget/a;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p6, p0, Lio/adjoe/utils/widget/a;->f:F

    .line 16
    iput-object p7, p0, Lio/adjoe/utils/widget/a;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lio/adjoe/utils/widget/a;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 1
    iget-object v6, p0, Lio/adjoe/utils/widget/a;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v7, p0, Lio/adjoe/utils/widget/a;->h:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v0, p0, Lio/adjoe/utils/widget/a;->a:Lkotlin/jvm/internal/c0;

    .line 7
    iget-object v1, p0, Lio/adjoe/utils/widget/a;->b:Lkotlin/jvm/internal/c0;

    .line 9
    iget-object v2, p0, Lio/adjoe/utils/widget/a;->c:Lkotlin/jvm/internal/b0;

    .line 11
    iget v3, p0, Lio/adjoe/utils/widget/a;->d:F

    .line 13
    iget-object v4, p0, Lio/adjoe/utils/widget/a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    iget v5, p0, Lio/adjoe/utils/widget/a;->f:F

    .line 17
    move-object v8, p1

    .line 18
    move-object v9, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->a(Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/b0;FLkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method
