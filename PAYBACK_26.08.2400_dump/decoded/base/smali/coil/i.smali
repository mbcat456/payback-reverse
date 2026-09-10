.class public final Lcoil/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/b;

.field public c:Lcoil/b;

.field public final d:Lcoil/util/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/i;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lcoil/util/e;->a:Lcoil/request/b;

    .line 12
    iput-object p1, p0, Lcoil/i;->b:Lcoil/request/b;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcoil/i;->c:Lcoil/b;

    .line 17
    new-instance p1, Lcoil/util/j;

    .line 19
    invoke-direct {p1}, Lcoil/util/j;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/i;->d:Lcoil/util/j;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoil/r;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lcoil/r;

    .line 3
    iget-object v2, p0, Lcoil/i;->b:Lcoil/request/b;

    .line 5
    new-instance v1, Lcoil/h;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3}, Lcoil/h;-><init>(Lcoil/i;I)V

    .line 11
    new-instance v3, Lkotlin/o;

    .line 13
    invoke-direct {v3, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    new-instance v1, Lcoil/h;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, p0, v4}, Lcoil/h;-><init>(Lcoil/i;I)V

    .line 22
    new-instance v4, Lkotlin/o;

    .line 24
    invoke-direct {v4, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    new-instance v1, Landroidx/compose/material3/q6;

    .line 29
    const/16 v5, 0x1b

    .line 31
    invoke-direct {v1, v5}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 34
    new-instance v5, Lkotlin/o;

    .line 36
    invoke-direct {v5, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    sget-object v6, Lcoil/f;->NONE:Lcoil/f;

    .line 41
    iget-object v1, p0, Lcoil/i;->c:Lcoil/b;

    .line 43
    if-nez v1, :cond_0

    .line 45
    new-instance v7, Lcoil/b;

    .line 47
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 49
    move-object v9, v8

    .line 50
    move-object v10, v8

    .line 51
    move-object v11, v8

    .line 52
    move-object v12, v8

    .line 53
    invoke-direct/range {v7 .. v12}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v1

    .line 58
    :goto_0
    iget-object v8, p0, Lcoil/i;->d:Lcoil/util/j;

    .line 60
    iget-object v1, p0, Lcoil/i;->a:Landroid/content/Context;

    .line 62
    invoke-direct/range {v0 .. v8}, Lcoil/r;-><init>(Landroid/content/Context;Lcoil/request/b;Lkotlin/o;Lkotlin/o;Lkotlin/o;Lcoil/f;Lcoil/b;Lcoil/util/j;)V

    .line 65
    return-object v0
.end method
