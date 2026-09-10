.class public final Landroidx/compose/ui/focus/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/focus/t;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Landroidx/collection/w0;

.field public final d:Landroidx/collection/w0;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/t;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/i;->a:Landroidx/compose/ui/focus/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    sget-object p1, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 10
    new-instance p1, Landroidx/collection/w0;

    .line 12
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/focus/i;->c:Landroidx/collection/w0;

    .line 17
    new-instance p1, Landroidx/collection/w0;

    .line 19
    invoke-direct {p1}, Landroidx/collection/w0;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/focus/i;->d:Landroidx/collection/w0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/i;->e:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Landroidx/compose/ui/focus/i;

    .line 12
    const-string v5, "invalidateNodes"

    .line 14
    const-string v6, "invalidateNodes()V"

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    iget-object p0, v3, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/collection/p0;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/collection/d1;->c(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Landroidx/compose/ui/focus/i;->e:Z

    .line 37
    :cond_1
    return-void
.end method
