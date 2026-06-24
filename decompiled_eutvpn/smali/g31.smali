.class public final Lg31;
.super Lgs2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final G:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh31;

    .line 2
    .line 3
    invoke-static {v0}, Lfs2;->b(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lg31;->G:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg31;JI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lgs2;-><init>(Lgs2;J)V

    .line 10
    iput p4, p0, Lg31;->F:I

    return-void
.end method

.method public constructor <init>(Lq10;Loi4;Lkb4;Lpx3;Lyl0;Ltg0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgs2;-><init>(Lq10;Loi4;Lkb4;Lpx3;Lyl0;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lg31;->G:I

    .line 5
    .line 6
    iput p1, p0, Lg31;->F:I

    .line 7
    .line 8
    return-void
.end method
