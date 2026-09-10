.class public final Landroidx/constraintlayout/compose/d2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/compose/x1;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/constraintlayout/compose/c2;

.field public static final b:Landroidx/constraintlayout/compose/d2;


# instance fields
.field public final a:Landroidx/constraintlayout/core/parser/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/c2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/d2;->Companion:Landroidx/constraintlayout/compose/c2;

    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/d2;

    .line 10
    new-instance v1, Landroidx/constraintlayout/core/parser/g;

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [C

    .line 15
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/d2;-><init>(Landroidx/constraintlayout/core/parser/g;)V

    .line 21
    sput-object v0, Landroidx/constraintlayout/compose/d2;->b:Landroidx/constraintlayout/compose/d2;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/parser/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/d2;->a:Landroidx/constraintlayout/core/parser/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/constraintlayout/compose/d2;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p1, Landroidx/constraintlayout/compose/d2;

    .line 28
    iget-object p0, p0, Landroidx/constraintlayout/compose/d2;->a:Landroidx/constraintlayout/core/parser/g;

    .line 30
    iget-object p1, p1, Landroidx/constraintlayout/compose/d2;->a:Landroidx/constraintlayout/core/parser/g;

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/d2;->a:Landroidx/constraintlayout/core/parser/g;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/b;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
