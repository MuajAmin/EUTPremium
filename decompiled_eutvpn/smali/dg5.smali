.class public final Ldg5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I

.field public N:Ljava/util/HashMap;

.field public O:Lorg/json/JSONArray;

.field public P:Lorg/json/JSONArray;

.field public Q:Ljava/util/LinkedList;

.field public a:Ljava/util/LinkedList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Ldg5;->D:J

    .line 9
    .line 10
    const-string v0, "1.2.0.0"

    .line 11
    .line 12
    iput-object v0, p0, Ldg5;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
