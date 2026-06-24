.class public final Lwr6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lau2;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwr6;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lwr6;->a:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lwr6;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lzk8;IZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr6;->d:Ljava/lang/Object;

    iput p2, p0, Lwr6;->a:I

    iput-boolean p3, p0, Lwr6;->b:Z

    iput-boolean p4, p0, Lwr6;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lwr6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr6;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwr6;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzk8;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, Lwr6;->a:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lwr6;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lwr6;->c:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lzk8;->x0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzk8;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, Lwr6;->a:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lwr6;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lwr6;->c:Z

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lzk8;->x0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzk8;

    .line 5
    .line 6
    iget-boolean v4, p0, Lwr6;->c:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget v2, p0, Lwr6;->a:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lwr6;->b:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lzk8;->x0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwr6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzk8;

    .line 5
    .line 6
    iget-boolean v3, p0, Lwr6;->b:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lwr6;->c:Z

    .line 9
    .line 10
    iget v2, p0, Lwr6;->a:I

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lzk8;->x0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
