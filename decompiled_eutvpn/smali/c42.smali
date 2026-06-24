.class public final Lc42;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lch4;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final synthetic D:Le42;

.field public s:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public final y:Lqd3;

.field public z:Ltn4;


# direct methods
.method public constructor <init>(Le42;Ljava/lang/Float;Ljava/lang/Float;Lb42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc42;->D:Le42;

    .line 5
    .line 6
    iput-object p2, p0, Lc42;->s:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lc42;->x:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lc42;->y:Lqd3;

    .line 15
    .line 16
    new-instance p1, Ltn4;

    .line 17
    .line 18
    iget-object p2, p0, Lc42;->s:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object p3, p0, Lc42;->x:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-direct {p1, p4, p2, p3}, Ltn4;-><init>(Ldk;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc42;->z:Ltn4;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc42;->y:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
