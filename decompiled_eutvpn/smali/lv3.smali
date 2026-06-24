.class public final synthetic Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lby2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLby2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv3;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Llv3;->x:J

    .line 7
    .line 8
    iput-wide p4, p0, Llv3;->y:J

    .line 9
    .line 10
    iput-object p6, p0, Llv3;->z:Lby2;

    .line 11
    .line 12
    iput p7, p0, Llv3;->A:I

    .line 13
    .line 14
    iput p8, p0, Llv3;->B:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llv3;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Llv3;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Llv3;->x:J

    .line 20
    .line 21
    iget-wide v3, p0, Llv3;->y:J

    .line 22
    .line 23
    iget-object v5, p0, Llv3;->z:Lby2;

    .line 24
    .line 25
    iget v8, p0, Llv3;->B:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lea9;->f(Ljava/lang/String;JJLby2;Ldq1;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo05;->a:Lo05;

    .line 31
    .line 32
    return-object p0
.end method
