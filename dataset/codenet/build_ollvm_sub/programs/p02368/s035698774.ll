; ModuleID = 'Project_CodeNet_C++1400/p02368/s035698774.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s035698774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AdjListNode = type { i32, %struct.AdjListNode* }
%struct.Graph = type { i32, %struct.AdjList* }
%struct.AdjList = type { %struct.AdjListNode* }

@I = global i32 0, align 4
@.str = private unnamed_addr constant [37 x i8] c"\0A Adjacency list of vertex %d\0A head \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"-> %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.AdjListNode* @_Z14newAdjListNodei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AdjListNode*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 16) #5
  %5 = bitcast i8* %4 to %struct.AdjListNode*
  store %struct.AdjListNode* %5, %struct.AdjListNode** %3, align 8
  %6 = load i32, i32* %2, align 4
  %7 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  %8 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %7, i32 0, i32 0
  store i32 %6, i32* %8, align 8
  %9 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  %10 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %9, i32 0, i32 1
  store %struct.AdjListNode* null, %struct.AdjListNode** %10, align 8
  %11 = load %struct.AdjListNode*, %struct.AdjListNode** %3, align 8
  ret %struct.AdjListNode* %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Graph* @_Z11createGraphi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = call noalias i8* @malloc(i64 16) #5
  %6 = bitcast i8* %5 to %struct.Graph*
  store %struct.Graph* %6, %struct.Graph** %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = load %struct.Graph*, %struct.Graph** %3, align 8
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #5
  %14 = bitcast i8* %13 to %struct.AdjList*
  %15 = load %struct.Graph*, %struct.Graph** %3, align 8
  %16 = getelementptr inbounds %struct.Graph, %struct.Graph* %15, i32 0, i32 1
  store %struct.AdjList* %14, %struct.AdjList** %16, align 8
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %1
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load %struct.Graph*, %struct.Graph** %3, align 8
  %23 = getelementptr inbounds %struct.Graph, %struct.Graph* %22, i32 0, i32 1
  %24 = load %struct.AdjList*, %struct.AdjList** %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %24, i64 %26
  %28 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %27, i32 0, i32 0
  store %struct.AdjListNode* null, %struct.AdjListNode** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Graph*, %struct.Graph** %3, align 8
  ret %struct.Graph* %35
}

; Function Attrs: noinline uwtable
define void @_Z4rdfsP5GraphiiPi(%struct.Graph*, i32, i32, i32*) #2 {
  %5 = alloca %struct.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %10 = load %struct.Graph*, %struct.Graph** %5, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %10, i32 0, i32 1
  %12 = load %struct.AdjList*, %struct.AdjList** %11, align 8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %12, i64 %14
  %16 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %15, i32 0, i32 0
  %17 = load %struct.AdjListNode*, %struct.AdjListNode** %16, align 8
  store %struct.AdjListNode* %17, %struct.AdjListNode** %9, align 8
  %18 = load i32, i32* @I, align 4
  %19 = load i32*, i32** %8, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %4
  %24 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %25 = icmp ne %struct.AdjListNode* %24, null
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32*, i32** %8, align 8
  %28 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %29 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @I, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %26
  %37 = load %struct.Graph*, %struct.Graph** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %40 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32*, i32** %8, align 8
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %37, i32 %38, i32 %41, i32* %42)
  br label %43

; <label>:43:                                     ; preds = %36, %26
  %44 = load %struct.AdjListNode*, %struct.AdjListNode** %9, align 8
  %45 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %44, i32 0, i32 1
  %46 = load %struct.AdjListNode*, %struct.AdjListNode** %45, align 8
  store %struct.AdjListNode* %46, %struct.AdjListNode** %9, align 8
  br label %23

; <label>:47:                                     ; preds = %23
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsP5GraphiiPiS1_(%struct.Graph*, i32, i32, i32*, i32*) #2 {
  %6 = alloca %struct.Graph*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %12 = load %struct.Graph*, %struct.Graph** %6, align 8
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i32 0, i32 1
  %14 = load %struct.AdjList*, %struct.AdjList** %13, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %14, i64 %16
  %18 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %17, i32 0, i32 0
  %19 = load %struct.AdjListNode*, %struct.AdjListNode** %18, align 8
  store %struct.AdjListNode* %19, %struct.AdjListNode** %11, align 8
  %20 = load i32*, i32** %10, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 1, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %5
  %25 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %26 = icmp ne %struct.AdjListNode* %25, null
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32*, i32** %10, align 8
  %29 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %30 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %27
  %37 = load %struct.Graph*, %struct.Graph** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %40 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = load i32*, i32** %10, align 8
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %37, i32 %38, i32 %41, i32* %42, i32* %43)
  br label %44

; <label>:44:                                     ; preds = %36, %27
  %45 = load %struct.AdjListNode*, %struct.AdjListNode** %11, align 8
  %46 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %45, i32 0, i32 1
  %47 = load %struct.AdjListNode*, %struct.AdjListNode** %46, align 8
  store %struct.AdjListNode* %47, %struct.AdjListNode** %11, align 8
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = load i32*, i32** %9, align 8
  %51 = load i32, i32* @I, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* @I, align 4
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32 %49, i32* %56, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7addEdgeP5Graphii(%struct.Graph*, i32, i32) #0 {
  %4 = alloca %struct.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call %struct.AdjListNode* @_Z14newAdjListNodei(i32 %8)
  store %struct.AdjListNode* %9, %struct.AdjListNode** %7, align 8
  %10 = load %struct.Graph*, %struct.Graph** %4, align 8
  %11 = getelementptr inbounds %struct.Graph, %struct.Graph* %10, i32 0, i32 1
  %12 = load %struct.AdjList*, %struct.AdjList** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %12, i64 %14
  %16 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %15, i32 0, i32 0
  %17 = load %struct.AdjListNode*, %struct.AdjListNode** %16, align 8
  %18 = load %struct.AdjListNode*, %struct.AdjListNode** %7, align 8
  %19 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %18, i32 0, i32 1
  store %struct.AdjListNode* %17, %struct.AdjListNode** %19, align 8
  %20 = load %struct.AdjListNode*, %struct.AdjListNode** %7, align 8
  %21 = load %struct.Graph*, %struct.Graph** %4, align 8
  %22 = getelementptr inbounds %struct.Graph, %struct.Graph* %21, i32 0, i32 1
  %23 = load %struct.AdjList*, %struct.AdjList** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %23, i64 %25
  %27 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %26, i32 0, i32 0
  store %struct.AdjListNode* %20, %struct.AdjListNode** %27, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10printGraphP5Graph(%struct.Graph*) #2 {
  %2 = alloca %struct.Graph*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.AdjListNode*, align 8
  store %struct.Graph* %0, %struct.Graph** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %struct.Graph*, %struct.Graph** %2, align 8
  %8 = getelementptr inbounds %struct.Graph, %struct.Graph* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %5
  %12 = load %struct.Graph*, %struct.Graph** %2, align 8
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %12, i32 0, i32 1
  %14 = load %struct.AdjList*, %struct.AdjList** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %14, i64 %16
  %18 = getelementptr inbounds %struct.AdjList, %struct.AdjList* %17, i32 0, i32 0
  %19 = load %struct.AdjListNode*, %struct.AdjListNode** %18, align 8
  store %struct.AdjListNode* %19, %struct.AdjListNode** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %25, %11
  %23 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %24 = icmp ne %struct.AdjListNode* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %27 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load %struct.AdjListNode*, %struct.AdjListNode** %4, align 8
  %31 = getelementptr inbounds %struct.AdjListNode, %struct.AdjListNode* %30, i32 0, i32 1
  %32 = load %struct.AdjListNode*, %struct.AdjListNode** %31, align 8
  store %struct.AdjListNode* %32, %struct.AdjListNode** %4, align 8
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Graph*, align 8
  %9 = alloca %struct.Graph*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = call %struct.Graph* @_Z11createGraphi(i32 %23)
  store %struct.Graph* %24, %struct.Graph** %8, align 8
  %25 = load i32, i32* %2, align 4
  %26 = call %struct.Graph* @_Z11createGraphi(i32 %25)
  store %struct.Graph* %26, %struct.Graph** %9, align 8
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %0
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  %34 = load %struct.Graph*, %struct.Graph** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %34, i32 %35, i32 %36)
  %37 = load %struct.Graph*, %struct.Graph** %9, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  call void @_Z7addEdgeP5Graphii(%struct.Graph* %37, i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -756836267
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -756836267
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %16, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %19, i64 %56
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, -1776008789
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1776008789
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %47

; <label>:64:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = load %struct.Graph*, %struct.Graph** %8, align 8
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  call void @_Z3dfsP5GraphiiPiS1_(%struct.Graph* %76, i32 %77, i32 %78, i32* %16, i32* %19)
  br label %79

; <label>:79:                                     ; preds = %75, %69
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -716114169
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -716114169
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %65

; <label>:86:                                     ; preds = %65
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %95, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  store i32 0, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %5, align 4
  br label %87

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %130, %100
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %16, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %19, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

; <label>:117:                                    ; preds = %108
  %118 = load %struct.Graph*, %struct.Graph** %9, align 8
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z4rdfsP5GraphiiPi(%struct.Graph* %118, i32 %119, i32 %123, i32* %19)
  %124 = load i32, i32* @I, align 4
  %125 = add i32 %124, -1929769241
  %126 = add i32 %125, -1
  %127 = sub i32 %126, -1929769241
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* @I, align 4
  br label %129

; <label>:129:                                    ; preds = %117, %108
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, 2093673607
  %133 = add i32 %132, -1
  %134 = add i32 %133, 2093673607
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %5, align 4
  br label %105

; <label>:136:                                    ; preds = %105
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %10)
  store i32 0, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %156, %136
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %138
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %6)
  %144 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %19, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %19, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %148, %152
  %154 = zext i1 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %5, align 4
  br label %138

; <label>:161:                                    ; preds = %138
  store i32 0, i32* %1, align 4
  %162 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
