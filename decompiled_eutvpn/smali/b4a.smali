.class public final synthetic Lb4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lgs9;

.field public final synthetic b:Lp2a;

.field public final synthetic c:Lj06;


# direct methods
.method public synthetic constructor <init>(Lgs9;Lp2a;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4a;->a:Lgs9;

    .line 5
    .line 6
    iput-object p2, p0, Lb4a;->b:Lp2a;

    .line 7
    .line 8
    iput-object p3, p0, Lb4a;->c:Lj06;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lk4a;

    .line 4
    .line 5
    iget-object v0, p0, Lb4a;->a:Lgs9;

    .line 6
    .line 7
    iget-object v1, p0, Lb4a;->b:Lp2a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lk4a;-><init>(Lgs9;Lp2a;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls2a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ls2a;-><init>(Lk4a;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb4a;->c:Lj06;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lj06;->x:Z

    .line 21
    .line 22
    return-object v0
.end method
