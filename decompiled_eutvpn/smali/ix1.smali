.class public final synthetic Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:Lby2;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JLby2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lix1;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lix1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lix1;->y:J

    .line 9
    .line 10
    iput-object p5, p0, Lix1;->z:Lby2;

    .line 11
    .line 12
    iput p6, p0, Lix1;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lix1;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lix1;->s:I

    .line 18
    .line 19
    iget-object v1, p0, Lix1;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lix1;->y:J

    .line 22
    .line 23
    iget-object v4, p0, Lix1;->z:Lby2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method
