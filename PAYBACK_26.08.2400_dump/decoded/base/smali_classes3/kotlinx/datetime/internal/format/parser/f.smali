.class public final Lkotlinx/datetime/internal/format/parser/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/g;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/internal/format/parser/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/internal/format/parser/f;->INSTANCE:Lkotlinx/datetime/internal/format/parser/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "expected an Int value"

    .line 3
    return-object p0
.end method
