.class public final Lkotlinx/datetime/internal/format/formatter/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/c;


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/formatter/c;

.field public final b:Lkotlinx/datetime/internal/format/r;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/c;Lkotlinx/datetime/internal/format/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/d;->a:Lkotlinx/datetime/internal/format/formatter/c;

    .line 9
    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/d;->b:Lkotlinx/datetime/internal/format/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x2d

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/d;->b:Lkotlinx/datetime/internal/format/r;

    .line 7
    invoke-virtual {v1, p1}, Lkotlinx/datetime/internal/format/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x2b

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    if-nez p3, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 42
    move-result p3

    .line 43
    if-ne p3, v0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 49
    :goto_2
    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/d;->a:Lkotlinx/datetime/internal/format/formatter/c;

    .line 51
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 54
    return-void
.end method
