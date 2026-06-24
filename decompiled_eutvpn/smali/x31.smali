.class public final Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lqy4;

.field public b:Z

.field public c:I

.field public d:Lqy4;

.field public e:Ljava/lang/String;

.field public f:Lwy4;

.field public g:Laf0;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lqy4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx31;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx31;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lx31;->a:Lqy4;

    .line 19
    .line 20
    return-void
.end method
