.class public final Landroidx/sqlite/db/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/db/k;


# static fields
.field public static final Companion:Landroidx/sqlite/db/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/b;->Companion:Landroidx/sqlite/db/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/db/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/sqlite/db/b;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f(Landroidx/sqlite/db/j;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/b;->Companion:Landroidx/sqlite/db/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/sqlite/db/b;->b:[Ljava/lang/Object;

    .line 8
    invoke-static {p1, p0}, Landroidx/sqlite/db/a;->a(Landroidx/sqlite/db/j;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
