.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic B:Lby2;

.field public final synthetic s:Low0;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Low0;ZJJLpo1;Lby2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0;->s:Low0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpw0;->x:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lpw0;->y:J

    .line 9
    .line 10
    iput-wide p5, p0, Lpw0;->z:J

    .line 11
    .line 12
    iput-object p7, p0, Lpw0;->A:Lpo1;

    .line 13
    .line 14
    iput-object p8, p0, Lpw0;->B:Lby2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Liea;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lpw0;->s:Low0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lpw0;->x:Z

    .line 17
    .line 18
    iget-wide v2, p0, Lpw0;->y:J

    .line 19
    .line 20
    iget-wide v4, p0, Lpw0;->z:J

    .line 21
    .line 22
    iget-object v6, p0, Lpw0;->A:Lpo1;

    .line 23
    .line 24
    iget-object v7, p0, Lpw0;->B:Lby2;

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lvu7;->a(Low0;ZJJLpo1;Lby2;Ldq1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0
.end method
