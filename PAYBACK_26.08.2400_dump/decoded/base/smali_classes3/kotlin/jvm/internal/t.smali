.class public abstract Lkotlin/jvm/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/internal/m;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/t;->arity:I

    .line 6
    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/jvm/internal/t;->arity:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
