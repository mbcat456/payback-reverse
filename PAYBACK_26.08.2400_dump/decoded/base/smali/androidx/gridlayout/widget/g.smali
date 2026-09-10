.class public final Landroidx/gridlayout/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/gridlayout/widget/g;


# instance fields
.field public final a:Landroidx/gridlayout/widget/e;

.field public final b:Landroidx/gridlayout/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->f:Landroidx/gridlayout/widget/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->b(IILandroidx/gridlayout/widget/d;F)Landroidx/gridlayout/widget/g;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/gridlayout/widget/g;->c:Landroidx/gridlayout/widget/g;

    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroidx/gridlayout/widget/e;Landroidx/gridlayout/widget/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/gridlayout/widget/g;->a:Landroidx/gridlayout/widget/e;

    .line 6
    iput-object p3, p0, Landroidx/gridlayout/widget/g;->b:Landroidx/gridlayout/widget/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/gridlayout/widget/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/gridlayout/widget/g;

    .line 11
    iget-object v0, p0, Landroidx/gridlayout/widget/g;->b:Landroidx/gridlayout/widget/d;

    .line 13
    iget-object v1, p1, Landroidx/gridlayout/widget/g;->b:Landroidx/gridlayout/widget/d;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Landroidx/gridlayout/widget/g;->a:Landroidx/gridlayout/widget/e;

    .line 24
    iget-object p1, p1, Landroidx/gridlayout/widget/g;->a:Landroidx/gridlayout/widget/e;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/e;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/g;->a:Landroidx/gridlayout/widget/e;

    .line 3
    invoke-virtual {v0}, Landroidx/gridlayout/widget/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/gridlayout/widget/g;->b:Landroidx/gridlayout/widget/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
