.class public final Lpayback/feature/ad/implementation/interactor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/ad/api/interactor/a;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/ad/implementation/j;->INSTANCE:Lpayback/feature/ad/implementation/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlin/random/f;->Default:Lkotlin/random/e;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p0, Lkotlin/random/f;->a:Lkotlin/random/a;

    .line 13
    invoke-virtual {p0}, Lkotlin/random/a;->b()I

    .line 16
    move-result p0

    .line 17
    sput p0, Lpayback/feature/ad/implementation/j;->a:I

    .line 19
    sget-object p0, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object p0, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 26
    invoke-interface {p0}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lpayback/feature/ad/implementation/j;->b:Lkotlin/time/k;

    .line 32
    return-void
.end method
