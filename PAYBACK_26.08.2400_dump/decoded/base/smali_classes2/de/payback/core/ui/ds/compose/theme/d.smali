.class public final Lde/payback/core/ui/ds/compose/theme/d;
.super Lde/payback/core/ui/ds/compose/theme/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/text/n1;

.field public final b:Landroidx/compose/ui/text/n1;

.field public final c:Landroidx/compose/ui/text/n1;

.field public final d:Landroidx/compose/ui/text/n1;

.field public final e:Landroidx/compose/ui/text/n1;

.field public final f:Landroidx/compose/ui/text/n1;

.field public final g:Landroidx/compose/ui/text/n1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/theme/d;->a:Landroidx/compose/ui/text/n1;

    .line 6
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/theme/d;->b:Landroidx/compose/ui/text/n1;

    .line 8
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/theme/d;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput-object p4, p0, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object p5, p0, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 14
    iput-object p6, p0, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 16
    iput-object p7, p0, Lde/payback/core/ui/ds/compose/theme/d;->g:Landroidx/compose/ui/text/n1;

    .line 18
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
    instance-of v0, p1, Lde/payback/core/ui/ds/compose/theme/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/core/ui/ds/compose/theme/d;

    .line 11
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->a:Landroidx/compose/ui/text/n1;

    .line 13
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/theme/d;->a:Landroidx/compose/ui/text/n1;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->b:Landroidx/compose/ui/text/n1;

    .line 24
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/theme/d;->b:Landroidx/compose/ui/text/n1;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->c:Landroidx/compose/ui/text/n1;

    .line 35
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/theme/d;->c:Landroidx/compose/ui/text/n1;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 46
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 57
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 68
    iget-object v1, p1, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/theme/d;->g:Landroidx/compose/ui/text/n1;

    .line 79
    iget-object p1, p1, Lde/payback/core/ui/ds/compose/theme/d;->g:Landroidx/compose/ui/text/n1;

    .line 81
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/n1;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/compose/theme/d;->a:Landroidx/compose/ui/text/n1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/theme/d;->b:Landroidx/compose/ui/text/n1;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/theme/d;->c:Landroidx/compose/ui/text/n1;

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/b2;->e(Landroidx/compose/ui/text/n1;II)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/theme/d;->g:Landroidx/compose/ui/text/n1;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/text/n1;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaybackTypography(headline1="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/theme/d;->a:Landroidx/compose/ui/text/n1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headline2="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/theme/d;->b:Landroidx/compose/ui/text/n1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", headline3="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", headline4="

    .line 30
    const-string v2, ", headline5="

    .line 32
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/theme/d;->c:Landroidx/compose/ui/text/n1;

    .line 34
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lde/payback/app/inappbrowser/interactor/j0;->t(Ljava/lang/StringBuilder;Landroidx/compose/ui/text/n1;Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/lang/String;)V

    .line 39
    const-string v1, ", headline6="

    .line 41
    const-string v2, ", caption="

    .line 43
    iget-object v3, p0, Lde/payback/core/ui/ds/compose/theme/d;->e:Landroidx/compose/ui/text/n1;

    .line 45
    iget-object v4, p0, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lde/payback/app/inappbrowser/interactor/j0;->t(Ljava/lang/StringBuilder;Landroidx/compose/ui/text/n1;Ljava/lang/String;Landroidx/compose/ui/text/n1;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/theme/d;->g:Landroidx/compose/ui/text/n1;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ")"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
