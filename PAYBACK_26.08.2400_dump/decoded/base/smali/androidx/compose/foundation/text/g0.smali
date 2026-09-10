.class public abstract Landroidx/compose/foundation/text/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/g4;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/runtime/g4;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/n;Ljava/util/List;Landroidx/compose/runtime/o;)V
    .locals 11

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/g0;->a:Landroidx/compose/runtime/g4;

    .line 7
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Landroidx/compose/foundation/text/g0;->b(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const v2, -0x1eeb4efb

    .line 31
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 34
    sget-object v2, Landroidx/compose/ui/platform/p4;->n:Landroidx/compose/runtime/g4;

    .line 36
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 45
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroidx/compose/ui/unit/d;

    .line 52
    :try_start_0
    new-instance v3, Landroidx/compose/foundation/text/f0;

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v9, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const p0, -0x1ed22cc9

    .line 72
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 75
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 78
    :goto_0
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p0, v0, :cond_2

    .line 6
    const/16 v0, 0x3e8

    .line 8
    if-ge p0, v0, :cond_2

    .line 10
    sget-object p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Boolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x4

    .line 24
    if-lt p0, v2, :cond_0

    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Boolean;

    .line 35
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/g0;->b:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method
