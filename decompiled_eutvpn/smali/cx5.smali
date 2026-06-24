.class public final Lcx5;
.super Lxt5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final D:Lcx5;


# instance fields
.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcx5;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcx5;->D:Lcx5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbm5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcx5;->B:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcx5;->C:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx5;->B:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcx5;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqea;->f(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcx5;->B:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcx5;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final n([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcx5;->B:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Lcx5;->C:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcx5;->C:I

    .line 2
    .line 3
    return p0
.end method
