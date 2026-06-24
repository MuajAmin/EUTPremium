.class public abstract Lgs2;
.super Lfs2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final D:J

.field public static final E:J


# instance fields
.field public final A:Lpa6;

.field public final B:Lpx3;

.field public final C:Lyl0;

.field public final y:Lkb4;

.field public final z:Loi4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lhs2;->values()[Lhs2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lhs2;->s:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Lhs2;->x:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput-wide v2, Lgs2;->D:J

    .line 24
    .line 25
    sget-object v0, Lhs2;->B:Lhs2;

    .line 26
    .line 27
    iget-wide v0, v0, Lhs2;->x:J

    .line 28
    .line 29
    sget-object v2, Lhs2;->C:Lhs2;

    .line 30
    .line 31
    iget-wide v2, v2, Lhs2;->x:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lhs2;->D:Lhs2;

    .line 35
    .line 36
    iget-wide v2, v2, Lhs2;->x:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Lhs2;->E:Lhs2;

    .line 40
    .line 41
    iget-wide v2, v2, Lhs2;->x:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lhs2;->A:Lhs2;

    .line 45
    .line 46
    iget-wide v2, v2, Lhs2;->x:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Lgs2;->E:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lgs2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfs2;-><init>(Lgs2;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lgs2;->y:Lkb4;

    .line 5
    .line 6
    iput-object p2, p0, Lgs2;->y:Lkb4;

    .line 7
    .line 8
    iget-object p2, p1, Lgs2;->z:Loi4;

    .line 9
    .line 10
    iput-object p2, p0, Lgs2;->z:Loi4;

    .line 11
    .line 12
    iget-object p2, p1, Lgs2;->B:Lpx3;

    .line 13
    .line 14
    iput-object p2, p0, Lgs2;->B:Lpx3;

    .line 15
    .line 16
    iget-object p2, p1, Lgs2;->A:Lpa6;

    .line 17
    .line 18
    iput-object p2, p0, Lgs2;->A:Lpa6;

    .line 19
    .line 20
    iget-object p1, p1, Lgs2;->C:Lyl0;

    .line 21
    .line 22
    iput-object p1, p0, Lgs2;->C:Lyl0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lq10;Loi4;Lkb4;Lpx3;Lyl0;)V
    .locals 2

    .line 25
    sget-wide v0, Lgs2;->D:J

    invoke-direct {p0, p1, v0, v1}, Lfs2;-><init>(Lq10;J)V

    .line 26
    iput-object p3, p0, Lgs2;->y:Lkb4;

    .line 27
    iput-object p2, p0, Lgs2;->z:Loi4;

    .line 28
    iput-object p4, p0, Lgs2;->B:Lpx3;

    .line 29
    sget-object p1, Ljo0;->B:Ljo0;

    .line 30
    iput-object p1, p0, Lgs2;->A:Lpa6;

    .line 31
    iput-object p5, p0, Lgs2;->C:Lyl0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->y:Lkb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lsa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->C:Lyl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsa8;->x:Lsa8;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lya2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs2;->C:Lyl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lya2;->D:Lya2;

    .line 7
    .line 8
    return-object p0
.end method
