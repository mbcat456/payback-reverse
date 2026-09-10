.class public final synthetic Lkotlinx/datetime/internal/format/parser/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/parser/q;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/parser/q;Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/p;->a:Lkotlinx/datetime/internal/format/parser/q;

    .line 6
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/p;->b:Ljava/lang/CharSequence;

    .line 8
    iput p3, p0, Lkotlinx/datetime/internal/format/parser/p;->c:I

    .line 10
    iput p4, p0, Lkotlinx/datetime/internal/format/parser/p;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Expected "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/p;->a:Lkotlinx/datetime/internal/format/parser/q;

    .line 10
    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/q;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " but got "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/p;->c:I

    .line 22
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/p;->d:I

    .line 24
    add-int/2addr v2, v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/p;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
