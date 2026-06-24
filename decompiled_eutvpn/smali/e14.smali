.class public final Le14;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljb3;


# instance fields
.field public A:Lu04;

.field public B:Lu04;

.field public final s:I

.field public final x:Ljava/util/List;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le14;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Le14;->x:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le14;->y:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Le14;->z:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Le14;->A:Lu04;

    .line 14
    .line 15
    iput-object p1, p0, Le14;->B:Lu04;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le14;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
