.class public final Lbg1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lb64;

.field public final b:Lpo1;

.field public final c:Lno1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbg1;->d:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbg1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lb64;Lpo1;Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg1;->a:Lb64;

    .line 5
    .line 6
    iput-object p2, p0, Lbg1;->b:Lpo1;

    .line 7
    .line 8
    iput-object p3, p0, Lbg1;->c:Lno1;

    .line 9
    .line 10
    return-void
.end method
