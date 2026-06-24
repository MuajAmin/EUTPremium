.class public final Llo8;
.super Lhn8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Llo8;


# instance fields
.field public final transient y:[Ljava/lang/Object;

.field public final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llo8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Llo8;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llo8;->A:Llo8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo8;->y:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Llo8;->z:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llo8;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llo8;->z:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln5a;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llo8;->y:[Ljava/lang/Object;

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
    iget p0, p0, Llo8;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Llo8;->y:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Llo8;->z:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Llo8;->z:I

    .line 2
    .line 3
    return p0
.end method
