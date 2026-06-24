.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lzj0;

.field public final synthetic D:I

.field public final synthetic s:Lbv4;

.field public final synthetic x:Lby2;

.field public final synthetic y:F

.field public final synthetic z:Lg94;


# direct methods
.method public synthetic constructor <init>(Lbv4;Lby2;FLg94;JJLzj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu4;->s:Lbv4;

    .line 5
    .line 6
    iput-object p2, p0, Lwu4;->x:Lby2;

    .line 7
    .line 8
    iput p3, p0, Lwu4;->y:F

    .line 9
    .line 10
    iput-object p4, p0, Lwu4;->z:Lg94;

    .line 11
    .line 12
    iput-wide p5, p0, Lwu4;->A:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwu4;->B:J

    .line 15
    .line 16
    iput-object p9, p0, Lwu4;->C:Lzj0;

    .line 17
    .line 18
    iput p10, p0, Lwu4;->D:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwu4;->D:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lwu4;->s:Lbv4;

    .line 18
    .line 19
    iget-object v1, p0, Lwu4;->x:Lby2;

    .line 20
    .line 21
    iget v2, p0, Lwu4;->y:F

    .line 22
    .line 23
    iget-object v3, p0, Lwu4;->z:Lg94;

    .line 24
    .line 25
    iget-wide v4, p0, Lwu4;->A:J

    .line 26
    .line 27
    iget-wide v6, p0, Lwu4;->B:J

    .line 28
    .line 29
    iget-object v8, p0, Lwu4;->C:Lzj0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lyu4;->a(Lbv4;Lby2;FLg94;JJLzj0;Ldq1;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo05;->a:Lo05;

    .line 35
    .line 36
    return-object p0
.end method
