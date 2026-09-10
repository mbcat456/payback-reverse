.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/time/c;


# static fields
.field public static final INSTANCE:Lkotlin/time/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/time/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/time/k;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 3
    invoke-interface {p0}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
