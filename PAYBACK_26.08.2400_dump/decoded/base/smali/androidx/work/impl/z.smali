.class public final synthetic Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/h;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/z;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public o(Landroidx/sqlite/db/g;)Landroidx/sqlite/db/i;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/g;->Companion:Landroidx/sqlite/db/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v3, p1, Landroidx/sqlite/db/g;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Landroidx/sqlite/db/g;->c:Landroidx/sqlite/db/e;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v1, Landroidx/sqlite/db/g;

    .line 23
    iget-object v2, p0, Landroidx/work/impl/z;->a:Landroid/content/Context;

    .line 25
    const/4 v5, 0x1

    .line 26
    move v6, v5

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/sqlite/db/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/e;ZZ)V

    .line 30
    new-instance v2, Landroidx/sqlite/db/framework/h;

    .line 32
    iget-boolean v6, v1, Landroidx/sqlite/db/g;->d:Z

    .line 34
    iget-boolean v7, v1, Landroidx/sqlite/db/g;->e:Z

    .line 36
    iget-object v3, v1, Landroidx/sqlite/db/g;->a:Landroid/content/Context;

    .line 38
    iget-object v4, v1, Landroidx/sqlite/db/g;->b:Ljava/lang/String;

    .line 40
    iget-object v5, v1, Landroidx/sqlite/db/g;->c:Landroidx/sqlite/db/e;

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/sqlite/db/framework/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/e;ZZ)V

    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
