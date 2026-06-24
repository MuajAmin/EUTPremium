.class public final synthetic Law1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lno1;

.field public final synthetic C:I

.field public final synthetic s:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(JJJJJLno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Law1;->s:J

    .line 5
    .line 6
    iput-wide p3, p0, Law1;->x:J

    .line 7
    .line 8
    iput-wide p5, p0, Law1;->y:J

    .line 9
    .line 10
    iput-wide p7, p0, Law1;->z:J

    .line 11
    .line 12
    iput-wide p9, p0, Law1;->A:J

    .line 13
    .line 14
    iput-object p11, p0, Law1;->B:Lno1;

    .line 15
    .line 16
    iput p12, p0, Law1;->C:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Law1;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v0, p0, Law1;->s:J

    .line 18
    .line 19
    iget-wide v2, p0, Law1;->x:J

    .line 20
    .line 21
    iget-wide v4, p0, Law1;->y:J

    .line 22
    .line 23
    iget-wide v6, p0, Law1;->z:J

    .line 24
    .line 25
    iget-wide v8, p0, Law1;->A:J

    .line 26
    .line 27
    iget-object v10, p0, Law1;->B:Lno1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v12}, Ls25;->d(JJJJJLno1;Ldq1;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo05;->a:Lo05;

    .line 33
    .line 34
    return-object p0
.end method
