.class final Lcom/cardinalcommerce/a/setEllipsize$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setEllipsize;->Cardinal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/setEllipsize;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setEllipsize;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setEllipsize$3;->Cardinal:I

    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 5
    and-int/lit8 v2, v0, 0x57

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x58

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x57

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    or-int v2, v1, v0

    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 26
    sput v2, Lcom/cardinalcommerce/a/setEllipsize$3;->cca_continue:I

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 30
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->p(Lcom/cardinalcommerce/a/setEllipsize;)[C

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 37
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 39
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->u(Lcom/cardinalcommerce/a/setEllipsize;)V

    .line 42
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 44
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->r(Lcom/cardinalcommerce/a/setEllipsize;)V

    .line 47
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 49
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->s(Lcom/cardinalcommerce/a/setEllipsize;)V

    .line 52
    invoke-static {}, Lcom/cardinalcommerce/a/setChecked;->cca_continue()V

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 57
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->t(Lcom/cardinalcommerce/a/setEllipsize;)V

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 62
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->v(Lcom/cardinalcommerce/a/setEllipsize;)[C

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 71
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->z(Lcom/cardinalcommerce/a/setEllipsize;)[C

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 80
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->q(Lcom/cardinalcommerce/a/setEllipsize;)[C

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 87
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 89
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->x(Lcom/cardinalcommerce/a/setEllipsize;)Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setDividerDrawable;->CardinalActionCode()V

    .line 96
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 98
    invoke-static {v0}, Lcom/cardinalcommerce/a/setEllipsize;->w(Lcom/cardinalcommerce/a/setEllipsize;)V

    .line 101
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEllipsize$3;->getInstance:Lcom/cardinalcommerce/a/setEllipsize;

    .line 103
    invoke-static {p0}, Lcom/cardinalcommerce/a/setEllipsize;->y(Lcom/cardinalcommerce/a/setEllipsize;)[C

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 110
    sget p0, Lcom/cardinalcommerce/a/setEllipsize$3;->Cardinal:I

    .line 112
    add-int/lit8 p0, p0, 0x19

    .line 114
    rem-int/lit16 p0, p0, 0x80

    .line 116
    sput p0, Lcom/cardinalcommerce/a/setEllipsize$3;->cca_continue:I

    .line 118
    return-void
.end method
