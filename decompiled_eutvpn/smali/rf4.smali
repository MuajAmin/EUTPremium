.class public final synthetic Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:Z

.field public final synthetic x:Lno1;

.field public final synthetic y:Z

.field public final synthetic z:Lno1;


# direct methods
.method public synthetic constructor <init>(ZLno1;ZLno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrf4;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrf4;->x:Lno1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrf4;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrf4;->z:Lno1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrf4;->x:Lno1;

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lrf4;->y:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lrf4;->z:Lno1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 19
    .line 20
    return-object p0
.end method
