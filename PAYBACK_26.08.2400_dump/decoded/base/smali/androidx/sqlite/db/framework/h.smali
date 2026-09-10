.class public final Landroidx/sqlite/db/framework/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/i;


# static fields
.field public static final Companion:Landroidx/sqlite/db/framework/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/e;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/o;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/framework/h;->Companion:Landroidx/sqlite/db/framework/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/e;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Landroidx/sqlite/db/framework/h;->c:Landroidx/sqlite/db/e;

    .line 16
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/h;->d:Z

    .line 18
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/h;->e:Z

    .line 20
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 22
    const/16 p2, 0x15

    .line 24
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p2, Lkotlin/o;

    .line 29
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/o;

    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/sqlite/db/framework/g;

    .line 15
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/g;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public final d0()Landroidx/sqlite/db/c;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/g;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/g;->d(Z)Landroidx/sqlite/db/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h0()Landroidx/sqlite/db/c;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/sqlite/db/framework/g;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/g;->d(Z)Landroidx/sqlite/db/c;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/sqlite/db/framework/g;

    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/h;->g:Z

    .line 20
    return-void
.end method
