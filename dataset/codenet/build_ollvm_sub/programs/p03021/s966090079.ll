; ModuleID = 'Project_CodeNet_C++1400/p03021/s966090079.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s966090079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [4011 x %struct.Node] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@head = global [2006 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@val = global [2006 x i32] zeroinitializer, align 16
@dep = global [2006 x i32] zeroinitializer, align 16
@sum = global [2006 x i32] zeroinitializer, align 16
@size = global [2006 x i32] zeroinitializer, align 16
@f = global [2006 x i32] zeroinitializer, align 16
@s = global [2006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966090079.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2006 x i8], [2006 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 48
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -803360999
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -803360999
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %38, i32 %39)
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %40, i32 %41)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %3, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16
  store i32 1000000000, i32* @ans, align 4
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %71, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %53, i32 0)
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 2, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %66
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* @ans, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %52
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1911184385
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1911184385
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %48

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* @ans, align 4
  %79 = icmp eq i32 %78, 1000000000
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  br label %83

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @ans, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %80
  %84 = phi i32 [ -1, %80 ], [ %82, %81 ]
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = sub i32 %5, 1146617520
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1146617520
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @tot, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 0
  store i32 %10, i32* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %34, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %123, %2
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  br label %123

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %61, i32 %62)
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, %66
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, %66
  store i32 %74, i32* %69, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, %79
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, %79
  store i32 %87, i32* %82, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %96, %100
  %102 = sub i32 %92, -1423142783
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1423142783
  %105 = sub nsw i32 %92, %101
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -2060900001
  %108 = add i32 %107, %104
  %109 = add i32 %108, -2060900001
  %110 = add nsw i32 %106, %104
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %60
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %120, %60
  br label %123

; <label>:123:                                    ; preds = %122, %59
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Node, %struct.Node* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  br label %47

; <label>:129:                                    ; preds = %47
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

; <label>:132:                                    ; preds = %129
  br label %186

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %141, %145
  %147 = sub i32 %137, -160814628
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -160814628
  %150 = sub nsw i32 %137, %146
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = mul nsw i32 2, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %133
  %156 = load i32, i32* %6, align 4
  %157 = sdiv i32 %156, 2
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %186

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %162, -882586349
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -882586349
  %167 = sub nsw i32 %162, %163
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = mul nsw i32 2, %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = sdiv i32 %175, 2
  store i32 %177, i32* %10, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %10)
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %166, %180
  %182 = add nsw i32 %166, %179
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %132, %161, %155
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966090079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
