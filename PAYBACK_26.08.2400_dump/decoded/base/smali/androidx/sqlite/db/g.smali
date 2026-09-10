.class public final Landroidx/sqlite/db/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/sqlite/db/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/g;->Companion:Landroidx/sqlite/db/f;

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
    iput-object p1, p0, Landroidx/sqlite/db/g;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/sqlite/db/g;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Landroidx/sqlite/db/g;->c:Landroidx/sqlite/db/e;

    .line 16
    iput-boolean p4, p0, Landroidx/sqlite/db/g;->d:Z

    .line 18
    iput-boolean p5, p0, Landroidx/sqlite/db/g;->e:Z

    .line 20
    return-void
.end method
