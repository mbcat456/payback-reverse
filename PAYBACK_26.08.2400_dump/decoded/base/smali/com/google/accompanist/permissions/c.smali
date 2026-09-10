.class public final Lcom/google/accompanist/permissions/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/accompanist/permissions/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/compose/runtime/e0;

.field public d:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/accompanist/permissions/c;->a:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/google/accompanist/permissions/b;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/google/accompanist/permissions/b;-><init>(Lcom/google/accompanist/permissions/c;I)V

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/accompanist/permissions/c;->c:Landroidx/compose/runtime/e0;

    .line 20
    new-instance p1, Lcom/google/accompanist/permissions/b;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/google/accompanist/permissions/b;-><init>(Lcom/google/accompanist/permissions/c;I)V

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 29
    new-instance p1, Lcom/google/accompanist/permissions/b;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/google/accompanist/permissions/b;-><init>(Lcom/google/accompanist/permissions/c;I)V

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/u;->o(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/c;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    iget-object p0, p0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 11
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/accompanist/permissions/g;

    .line 34
    invoke-interface {v2}, Lcom/google/accompanist/permissions/g;->c()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [Ljava/lang/String;

    .line 45
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :cond_1
    const-string p0, "ActivityResultLauncher cannot be null"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-void
.end method
