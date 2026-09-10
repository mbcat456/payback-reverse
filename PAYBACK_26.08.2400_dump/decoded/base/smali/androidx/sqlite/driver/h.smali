.class public abstract Landroidx/sqlite/driver/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/sqlite/d;


# static fields
.field public static final Companion:Landroidx/sqlite/driver/c;


# instance fields
.field public final a:Landroidx/sqlite/db/c;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/driver/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/driver/h;->Companion:Landroidx/sqlite/driver/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/sqlite/driver/h;->a:Landroidx/sqlite/db/c;

    .line 6
    iput-object p2, p0, Landroidx/sqlite/driver/h;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/sqlite/driver/h;->c:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 8
    const-string v0, "statement is closed"

    .line 10
    invoke-static {p0, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/sqlite/driver/h;->d()V

    .line 4
    return-void
.end method
