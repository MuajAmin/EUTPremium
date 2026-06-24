.class public Lyw8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo9a;->a:Lyw8;

    .line 5
    .line 6
    iget-object v1, v0, Lyw8;->a:[J

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lyw8;->a:[J

    .line 15
    .line 16
    iget-object v1, v0, Lyw8;->b:[J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lyw8;->b:[J

    .line 23
    .line 24
    iget-object v0, v0, Lyw8;->c:[J

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyw8;->c:[J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw8;->a:[J

    iput-object p2, p0, Lyw8;->b:[J

    iput-object p3, p0, Lyw8;->c:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lyw8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw8;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, Lyw8;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lhba;->c([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyw8;->b:[J

    .line 9
    .line 10
    iget-object v1, p1, Lyw8;->b:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lhba;->c([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyw8;->c:[J

    .line 16
    .line 17
    iget-object p1, p1, Lyw8;->c:[J

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lhba;->c([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
