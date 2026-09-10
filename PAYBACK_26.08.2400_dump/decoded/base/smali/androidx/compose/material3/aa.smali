.class public final synthetic Landroidx/compose/material3/aa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:Lkotlin/jvm/functions/n;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/aa;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/aa;->b:Landroidx/compose/runtime/internal/e;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/aa;->c:Lkotlin/jvm/functions/n;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/aa;->d:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/aa;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    sget-object p2, Landroidx/compose/material3/tokens/x0;->INSTANCE:Landroidx/compose/material3/tokens/x0;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p2, Landroidx/compose/material3/tokens/x0;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 36
    invoke-static {p2, p1}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/x0;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 42
    invoke-static {v0, p1}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 45
    move-result-object v5

    .line 46
    sget-object v0, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 48
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Landroidx/compose/material3/z9;

    .line 54
    iget-object v2, p0, Landroidx/compose/material3/aa;->a:Lkotlin/jvm/functions/n;

    .line 56
    iget-object v3, p0, Landroidx/compose/material3/aa;->b:Landroidx/compose/runtime/internal/e;

    .line 58
    iget-object v4, p0, Landroidx/compose/material3/aa;->c:Lkotlin/jvm/functions/n;

    .line 60
    iget-wide v6, p0, Landroidx/compose/material3/aa;->d:J

    .line 62
    iget-wide v8, p0, Landroidx/compose/material3/aa;->e:J

    .line 64
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/z9;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/ui/text/n1;JJ)V

    .line 67
    const p0, 0x39cbc4b1

    .line 70
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 73
    move-result-object p0

    .line 74
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 76
    or-int/lit8 v0, v0, 0x30

    .line 78
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 85
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p0
.end method
