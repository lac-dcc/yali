; ModuleID = 'Project_CodeNet_C++1400/p02350/s730240015.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s730240015.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, i32, i8, i64, i64, %struct.Node*, %struct.Node* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@segtree = global [200020 x %struct.Node] zeroinitializer, align 16
@next_pos = global %struct.Node* getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i32 0, i32 0), align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define %struct.Node* @_Z5buildii(i32, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load %struct.Node*, %struct.Node** @next_pos, align 8
  store %struct.Node* %8, %struct.Node** %6, align 8
  %9 = load %struct.Node*, %struct.Node** @next_pos, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 1
  store %struct.Node* %10, %struct.Node** @next_pos, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load %struct.Node*, %struct.Node** %6, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load %struct.Node*, %struct.Node** %6, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  %17 = load %struct.Node*, %struct.Node** %6, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  store i8 0, i8* %18, align 8
  %19 = load %struct.Node*, %struct.Node** %6, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = sdiv i32 %24, 2
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, 13200551
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 13200551
  %32 = sub nsw i32 %27, %28
  %33 = icmp eq i32 %31, 1
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %2
  %35 = load %struct.Node*, %struct.Node** %6, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 4
  store i64 2147483647, i64* %36, align 8
  %37 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %37, %struct.Node** %3, align 8
  br label %52

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call %struct.Node* @_Z5buildii(i32 %39, i32 %40)
  %42 = load %struct.Node*, %struct.Node** %6, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 5
  store %struct.Node* %41, %struct.Node** %43, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call %struct.Node* @_Z5buildii(i32 %44, i32 %45)
  %47 = load %struct.Node*, %struct.Node** %6, align 8
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 6
  store %struct.Node* %46, %struct.Node** %48, align 8
  %49 = load %struct.Node*, %struct.Node** %6, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 4
  store i64 2147483647, i64* %50, align 8
  %51 = load %struct.Node*, %struct.Node** %6, align 8
  store %struct.Node* %51, %struct.Node** %3, align 8
  br label %52

; <label>:52:                                     ; preds = %38, %34
  %53 = load %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %53
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48), i64) #1 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 3
  store i64 %5, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load %struct.Node*, %struct.Node** %3, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 4
  store i64 %8, i64* %10, align 8
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 2
  store i8 1, i8* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48), i32, i32, i32) #0 {
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.Node*, %struct.Node** %5, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %12, %16
  %18 = add nsw i32 %12, %15
  %19 = sdiv i32 %17, 2
  store i32 %19, i32* %9, align 4
  %20 = load %struct.Node*, %struct.Node** %5, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sub i32 %22, -1351569317
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1351569317
  %29 = sub nsw i32 %22, %25
  %30 = icmp ne i32 %28, 1
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %4
  %32 = load %struct.Node*, %struct.Node** %5, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %31
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 5
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  %40 = load %struct.Node*, %struct.Node** %5, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %39, i64 %42)
  %43 = load %struct.Node*, %struct.Node** %5, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 6
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = load %struct.Node*, %struct.Node** %5, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %45, i64 %48)
  %49 = load %struct.Node*, %struct.Node** %5, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 3
  store i64 0, i64* %50, align 8
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  store i8 0, i8* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %36, %31, %4
  %54 = load i32, i32* %6, align 4
  %55 = load %struct.Node*, %struct.Node** %5, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.Node*, %struct.Node** %5, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %59
  %66 = load %struct.Node*, %struct.Node** %5, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %66, i64 %68)
  br label %142

; <label>:69:                                     ; preds = %59, %53
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load %struct.Node*, %struct.Node** %5, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 6
  %76 = load %struct.Node*, %struct.Node** %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %76, i32 %77, i32 %78, i32 %79)
  %80 = load %struct.Node*, %struct.Node** %5, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 5
  %82 = load %struct.Node*, %struct.Node** %81, align 8
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 4
  %84 = load %struct.Node*, %struct.Node** %5, align 8
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 6
  %86 = load %struct.Node*, %struct.Node** %85, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 4
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  %90 = load %struct.Node*, %struct.Node** %5, align 8
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 4
  store i64 %89, i64* %91, align 8
  br label %141

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %92
  %97 = load %struct.Node*, %struct.Node** %5, align 8
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 5
  %99 = load %struct.Node*, %struct.Node** %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %99, i32 %100, i32 %101, i32 %102)
  %103 = load %struct.Node*, %struct.Node** %5, align 8
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %103, i32 0, i32 5
  %105 = load %struct.Node*, %struct.Node** %104, align 8
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i32 0, i32 4
  %107 = load %struct.Node*, %struct.Node** %5, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i32 0, i32 6
  %109 = load %struct.Node*, %struct.Node** %108, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 4
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  %113 = load %struct.Node*, %struct.Node** %5, align 8
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i32 0, i32 4
  store i64 %112, i64* %114, align 8
  br label %140

; <label>:115:                                    ; preds = %92
  %116 = load %struct.Node*, %struct.Node** %5, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 5
  %118 = load %struct.Node*, %struct.Node** %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %118, i32 %119, i32 %120, i32 %121)
  %122 = load %struct.Node*, %struct.Node** %5, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 6
  %124 = load %struct.Node*, %struct.Node** %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) %124, i32 %125, i32 %126, i32 %127)
  %128 = load %struct.Node*, %struct.Node** %5, align 8
  %129 = getelementptr inbounds %struct.Node, %struct.Node* %128, i32 0, i32 5
  %130 = load %struct.Node*, %struct.Node** %129, align 8
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 4
  %132 = load %struct.Node*, %struct.Node** %5, align 8
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %132, i32 0, i32 6
  %134 = load %struct.Node*, %struct.Node** %133, align 8
  %135 = getelementptr inbounds %struct.Node, %struct.Node* %134, i32 0, i32 4
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load %struct.Node*, %struct.Node** %5, align 8
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 4
  store i64 %137, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %115, %96
  br label %141

; <label>:141:                                    ; preds = %140, %73
  br label %142

; <label>:142:                                    ; preds = %141, %65
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48), i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.Node*, %struct.Node** %4, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.Node*, %struct.Node** %4, align 8
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 0, %12
  %14 = add i32 %9, %13
  %15 = sub nsw i32 %9, %12
  %16 = icmp eq i32 %14, 1
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %2
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %17
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %73

; <label>:28:                                     ; preds = %17, %2
  %29 = load %struct.Node*, %struct.Node** %4, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.Node*, %struct.Node** %4, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %31, -602476550
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -602476550
  %38 = add nsw i32 %31, %34
  %39 = sdiv i32 %37, 2
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %28
  %44 = load %struct.Node*, %struct.Node** %4, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 6
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %46, i32 %47)
  %49 = sext i32 %48 to i64
  %50 = load %struct.Node*, %struct.Node** %4, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %49, -4384123093913055291
  %54 = add i64 %53, %52
  %55 = sub i64 %54, -4384123093913055291
  %56 = add nsw i64 %49, %52
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %3, align 4
  br label %73

; <label>:58:                                     ; preds = %28
  %59 = load %struct.Node*, %struct.Node** %4, align 8
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 5
  %61 = load %struct.Node*, %struct.Node** %60, align 8
  %62 = load i32, i32* %5, align 4
  %63 = call i32 @_Z5queryR4Nodei(%struct.Node* dereferenceable(48) %61, i32 %62)
  %64 = sext i32 %63 to i64
  %65 = load %struct.Node*, %struct.Node** %4, align 8
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %64, 1811865102300266570
  %69 = add i64 %68, %67
  %70 = sub i64 %69, 1811865102300266570
  %71 = add nsw i64 %64, %67
  %72 = trunc i64 %70 to i32
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %58, %43, %23
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48), i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %struct.Node*, %struct.Node** %5, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.Node*, %struct.Node** %5, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %13, 1187800064
  %18 = add i32 %17, %16
  %19 = sub i32 %18, 1187800064
  %20 = add nsw i32 %13, %16
  %21 = sdiv i32 %19, 2
  store i32 %21, i32* %8, align 4
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %24, 1337503832
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1337503832
  %31 = sub nsw i32 %24, %27
  %32 = icmp ne i32 %30, 1
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %3
  %34 = load %struct.Node*, %struct.Node** %5, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %33
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 5
  %41 = load %struct.Node*, %struct.Node** %40, align 8
  %42 = load %struct.Node*, %struct.Node** %5, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %41, i64 %44)
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 6
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  %48 = load %struct.Node*, %struct.Node** %5, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  call void @_Z6updateR4Nodex(%struct.Node* dereferenceable(48) %47, i64 %50)
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 3
  store i64 0, i64* %52, align 8
  %53 = load %struct.Node*, %struct.Node** %5, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 2
  store i8 0, i8* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %38, %33, %3
  %56 = load i32, i32* %6, align 4
  %57 = load %struct.Node*, %struct.Node** %5, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  %63 = load %struct.Node*, %struct.Node** %5, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load %struct.Node*, %struct.Node** %5, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 4
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %4, align 8
  br label %108

; <label>:71:                                     ; preds = %61, %55
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71
  %76 = load %struct.Node*, %struct.Node** %5, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 6
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %78, i32 %79, i32 %80)
  store i64 %81, i64* %4, align 8
  br label %108

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %82
  %87 = load %struct.Node*, %struct.Node** %5, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 5
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %89, i32 %90, i32 %91)
  store i64 %92, i64* %4, align 8
  br label %108

; <label>:93:                                     ; preds = %82
  %94 = load %struct.Node*, %struct.Node** %5, align 8
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %94, i32 0, i32 5
  %96 = load %struct.Node*, %struct.Node** %95, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %96, i32 %97, i32 %98)
  store i64 %99, i64* %9, align 8
  %100 = load %struct.Node*, %struct.Node** %5, align 8
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i32 0, i32 6
  %102 = load %struct.Node*, %struct.Node** %101, align 8
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) %102, i32 %103, i32 %104)
  store i64 %105, i64* %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %4, align 8
  br label %108

; <label>:108:                                    ; preds = %93, %86, %75, %67
  %109 = load i64, i64* %4, align 8
  ret i64 %109
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %10 = load i32, i32* @n, align 4
  %11 = call %struct.Node* @_Z5buildii(i32 0, i32 %10)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @q, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = load i32, i32* %6, align 4
  call void @_Z6updateR4Nodeiii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %22, i32 %27, i32 %29)
  br label %40

; <label>:30:                                     ; preds = %16
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, -1011245589
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1011245589
  %37 = add nsw i32 %33, 1
  %38 = call i64 @_Z5queryR4Nodeii(%struct.Node* dereferenceable(48) getelementptr inbounds ([200020 x %struct.Node], [200020 x %struct.Node]* @segtree, i64 0, i64 0), i32 %32, i32 %36)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %38)
  br label %40

; <label>:40:                                     ; preds = %30, %20
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
