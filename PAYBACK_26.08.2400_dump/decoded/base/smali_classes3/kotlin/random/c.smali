.class public final Lkotlin/random/c;
.super Lkotlin/random/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/random/c;->impl:Ljava/util/Random;

    .line 6
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Random;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/random/c;->impl:Ljava/util/Random;

    .line 3
    return-object p0
.end method
