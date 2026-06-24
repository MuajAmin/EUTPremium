.class public final Llia;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final g:Llia;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lt80;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llia;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Llia;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llia;->g:Llia;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llia;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llia;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Llia;->c:J

    .line 9
    .line 10
    new-instance p1, Lt80;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p2, p3}, Lt80;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llia;->d:Lt80;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Llia;->f:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llia;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llia;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llia;->f:J

    .line 2
    .line 3
    return-void
.end method
