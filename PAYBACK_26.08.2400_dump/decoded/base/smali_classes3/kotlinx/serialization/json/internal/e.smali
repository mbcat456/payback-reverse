.class public final Lkotlinx/serialization/json/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/e;


# instance fields
.field public final a:Lkotlin/collections/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/e;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/internal/e;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/internal/e;->INSTANCE:Lkotlinx/serialization/json/internal/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlin/collections/ArrayDeque;

    .line 11
    return-void
.end method
