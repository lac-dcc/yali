; ModuleID = 'Project_CodeNet_C++1400/p03021/s717185184.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s717185184.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7addedgeii = comdat any

$_Z4downRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@E = global i32 0, align 4
@to = global [4108 x i32] zeroinitializer, align 16
@first = global [2054 x i32] zeroinitializer, align 16
@next = global [4108 x i32] zeroinitializer, align 16
@size = global [2054 x i32] zeroinitializer, align 16
@depsum = global [2054 x i32] zeroinitializer, align 16
@f = global [2054 x i32] zeroinitializer, align 16
@A = global [2054 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717185184.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %69, %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %29, i32 %30)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1406079110
  %40 = add i32 %39, %34
  %41 = sub i32 %40, -1406079110
  %42 = add nsw i32 %38, %34
  store i32 %41, i32* %37, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %46
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %46
  store i32 %52, i32* %49, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %28
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:65:                                     ; preds = %28
  br label %66

; <label>:66:                                     ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 0, %65 ]
  br label %68

; <label>:68:                                     ; preds = %66, %21
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  br label %18

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %82, %87
  %89 = sub nsw i32 %82, %86
  %90 = icmp sle i32 %78, %88
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %74
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = xor i32 %95, -1
  %97 = xor i32 1, -1
  %98 = xor i32 425602651, -1
  %99 = or i32 %96, %97
  %100 = or i32 425602651, %98
  %101 = xor i32 %99, -1
  %102 = and i32 %101, %100
  %103 = and i32 %95, 1
  br label %123

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %112, %117
  %119 = sub nsw i32 %112, %116
  %120 = sub i32 0, %118
  %121 = add i32 %108, %120
  %122 = sub nsw i32 %108, %118
  br label %123

; <label>:123:                                    ; preds = %104, %91
  %124 = phi i32 [ %102, %91 ], [ %121, %104 ]
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1257041021
  %138 = add i32 %137, %132
  %139 = sub i32 %138, -1257041021
  %140 = add nsw i32 %136, %132
  store i32 %139, i32* %135, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, -1659652160
  %146 = add i32 %145, %139
  %147 = add i32 %146, -1659652160
  %148 = add nsw i32 %144, %139
  store i32 %147, i32* %143, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1529471646
  %158 = add i32 %157, %152
  %159 = sub i32 %158, 1529471646
  %160 = add nsw i32 %156, %152
  store i32 %159, i32* %155, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2147483647, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([2054 x i8], [2054 x i8]* @A, i32 0, i64 1))
  store i32 0, i32* getelementptr inbounds ([2054 x i32], [2054 x i32]* @f, i32 0, i32 0), align 16
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %13, i32 %14)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %2, align 4
  br label %7

; <label>:20:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = xor i32 1, -1
  %32 = xor i32 %30, %31
  %33 = and i32 %32, %30
  %34 = and i32 %30, 1
  %35 = trunc i32 %33 to i8
  store i8 %35, i8* %28, align 1
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %90, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %47, i32 0)
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %51
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, %51
  store i32 %57, i32* %54, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, -1164709041
  %68 = sub i32 %67, %62
  %69 = add i32 %68, -1164709041
  %70 = sub nsw i32 %66, %62
  store i32 %69, i32* %65, align 4
  %71 = icmp ne i32 %69, 0
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = xor i1 true, true
  %77 = and i1 %76, true
  %78 = and i1 true, %74
  %79 = or i1 %73, %75
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = xor i1 %71, true
  br i1 %81, label %83, label %89

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sdiv i32 %87, 2
  call void @_Z4downRii(i32* dereferenceable(4) %5, i32 %88)
  br label %89

; <label>:89:                                     ; preds = %83, %46
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1559304776
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1559304776
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %42

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 2147483647
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  br label %102

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %100, %99
  %103 = phi i32 [ -1, %99 ], [ %101, %100 ]
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @E, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @E, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %10
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @E, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @E, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @E, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* @E, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %28
  store i32 %23, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @E, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @E, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4downRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i32 [ %10, %9 ], [ 0, %12 ]
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717185184.cpp() #0 section ".text.startup" {
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
