; ModuleID = 'Project_CodeNet_C++1400/p03707/s706784895.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s706784895.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pre = global [3 x [2100 x [2100 x i32]]] zeroinitializer, align 16
@second = global [2100 x [2100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706784895.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %5
  store i32 0, i32* %6, align 4
  br label %107

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2100 x i32], [2100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1708716168
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1708716168
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %37, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2100 x i32], [2100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, 1568596460
  %51 = sub i32 %50, %48
  %52 = add i32 %51, 1568596460
  %53 = sub nsw i32 %49, %48
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %34, %21
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 1183699631
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1183699631
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2100 x i32], [2100 x i32]* %63, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 %72, 1445477292
  %74 = sub i32 %73, %71
  %75 = add i32 %74, 1445477292
  %76 = sub nsw i32 %72, %71
  store i32 %75, i32* %12, align 4
  br label %77

; <label>:77:                                     ; preds = %57, %54
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* %86, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2100 x i32], [2100 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 %100, 1227327210
  %102 = add i32 %101, %99
  %103 = add i32 %102, 1227327210
  %104 = add nsw i32 %100, %99
  store i32 %103, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %83, %80, %77
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %20
  %108 = load i32, i32* %6, align 4
  ret i32 %108
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [2100 x i8]* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -714330853
  %26 = add i32 %25, 1
  %27 = add i32 %26, -714330853
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %156, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %148, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %155

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2100 x i8], [2100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %62

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2100 x i32], [2100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %55, align 4
  br label %62

; <label>:62:                                     ; preds = %49, %39
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2100 x i32], [2100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2100 x i32], [2100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1894401733
  %84 = add i32 %83, %75
  %85 = sub i32 %84, 1894401733
  %86 = add nsw i32 %82, %75
  store i32 %85, i32* %81, align 4
  br label %87

; <label>:87:                                     ; preds = %65, %62
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1253425571
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1253425571
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2100 x i32], [2100 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2100 x i32], [2100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, %101
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, %101
  store i32 %112, i32* %107, align 4
  br label %114

; <label>:114:                                    ; preds = %90, %87
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 365956939
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 365956939
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 747530933
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 747530933
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2100 x i32], [2100 x i32]* %127, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 0), i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2100 x i32], [2100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 356886512
  %144 = sub i32 %143, %135
  %145 = sub i32 %144, 356886512
  %146 = sub nsw i32 %142, %135
  store i32 %145, i32* %141, align 4
  br label %147

; <label>:147:                                    ; preds = %120, %117, %114
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %4, align 4
  br label %35

; <label>:155:                                    ; preds = %35
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -653708317
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -653708317
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %30

; <label>:162:                                    ; preds = %30
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %300, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %305

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %293, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* @m, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %299

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2100 x i8], [2100 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2100 x i8], [2100 x i8]* %188, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2100 x i32], [2100 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 4
  br label %209

; <label>:209:                                    ; preds = %198, %185, %175, %172
  %210 = load i32, i32* %5, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 %213, 402808949
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 402808949
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2100 x i32], [2100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2100 x i32], [2100 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %223
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, %223
  store i32 %232, i32* %229, align 4
  br label %234

; <label>:234:                                    ; preds = %212, %209
  %235 = load i32, i32* %6, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %241, 2127353205
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2127353205
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2100 x i32], [2100 x i32]* %240, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2100 x i32], [2100 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %248
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, %248
  store i32 %257, i32* %254, align 4
  br label %259

; <label>:259:                                    ; preds = %237, %234
  %260 = load i32, i32* %5, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %292

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %6, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -1412264653
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1412264653
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, 1775069921
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1775069921
  %277 = sub nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [2100 x i32], [2100 x i32]* %272, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 1), i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2100 x i32], [2100 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 335258194
  %289 = sub i32 %288, %280
  %290 = sub i32 %289, 335258194
  %291 = sub nsw i32 %287, %280
  store i32 %290, i32* %286, align 4
  br label %292

; <label>:292:                                    ; preds = %265, %262, %259
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, 1896852064
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1896852064
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %6, align 4
  br label %168

; <label>:299:                                    ; preds = %168
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %5, align 4
  br label %163

; <label>:305:                                    ; preds = %163
  store i32 0, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %444, %305
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %451

; <label>:310:                                    ; preds = %306
  store i32 0, i32* %8, align 4
  br label %311

; <label>:311:                                    ; preds = %437, %310
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* @m, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %443

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %7, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %354

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2100 x i8], [2100 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %328, label %354

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 %329, -1214745166
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1214745166
  %333 = sub nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2100 x [2100 x i8]], [2100 x [2100 x i8]]* @second, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2100 x i8], [2100 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 49
  br i1 %341, label %342, label %354

; <label>:342:                                    ; preds = %328
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2100 x i32], [2100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, -1926673887
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1926673887
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %348, align 4
  br label %354

; <label>:354:                                    ; preds = %342, %328, %318, %315
  %355 = load i32, i32* %7, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %379

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2100 x i32], [2100 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %369
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2100 x i32], [2100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 1507632374
  %376 = add i32 %375, %367
  %377 = add i32 %376, 1507632374
  %378 = add nsw i32 %374, %367
  store i32 %377, i32* %373, align 4
  br label %379

; <label>:379:                                    ; preds = %357, %354
  %380 = load i32, i32* %8, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %404

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %384
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2100 x i32], [2100 x i32]* %385, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2100 x i32], [2100 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -1364701568
  %401 = add i32 %400, %392
  %402 = add i32 %401, -1364701568
  %403 = add nsw i32 %399, %392
  store i32 %402, i32* %398, align 4
  br label %404

; <label>:404:                                    ; preds = %382, %379
  %405 = load i32, i32* %7, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %436

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %8, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %436

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %415
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 %417, 2119151285
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 2119151285
  %421 = sub nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [2100 x i32], [2100 x i32]* %416, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* getelementptr inbounds ([3 x [2100 x [2100 x i32]]], [3 x [2100 x [2100 x i32]]]* @pre, i64 0, i64 2), i64 0, i64 %426
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2100 x i32], [2100 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, -248626810
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -248626810
  %435 = sub nsw i32 %431, %424
  store i32 %434, i32* %430, align 4
  br label %436

; <label>:436:                                    ; preds = %410, %407, %404
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 %438, -1999224701
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1999224701
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %8, align 4
  br label %311

; <label>:443:                                    ; preds = %311
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add nsw i32 %445, 1
  store i32 %449, i32* %7, align 4
  br label %306

; <label>:451:                                    ; preds = %306
  br label %452

; <label>:452:                                    ; preds = %459, %451
  %453 = load i32, i32* @q, align 4
  %454 = sub i32 %453, -2088656493
  %455 = add i32 %454, -1
  %456 = add i32 %455, -2088656493
  %457 = add nsw i32 %453, -1
  store i32 %456, i32* @q, align 4
  %458 = icmp ne i32 %453, 0
  br i1 %458, label %459, label %511

; <label>:459:                                    ; preds = %452
  %460 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %461 = load i32, i32* %9, align 4
  %462 = add i32 %461, -2132574232
  %463 = add i32 %462, -1
  %464 = sub i32 %463, -2132574232
  %465 = add nsw i32 %461, -1
  store i32 %464, i32* %9, align 4
  %466 = load i32, i32* %11, align 4
  %467 = add i32 %466, -1973668057
  %468 = add i32 %467, -1
  %469 = sub i32 %468, -1973668057
  %470 = add nsw i32 %466, -1
  store i32 %469, i32* %11, align 4
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, -1
  store i32 %475, i32* %10, align 4
  %477 = load i32, i32* %12, align 4
  %478 = sub i32 0, -1
  %479 = sub i32 %477, %478
  %480 = add nsw i32 %477, -1
  store i32 %479, i32* %12, align 4
  %481 = load i32, i32* %9, align 4
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %12, align 4
  %485 = call i32 @_Z3getiiiii(i32 %481, i32 %482, i32 %483, i32 %484, i32 0)
  %486 = load i32, i32* %9, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = load i32, i32* %11, align 4
  %492 = load i32, i32* %12, align 4
  %493 = call i32 @_Z3getiiiii(i32 %486, i32 %489, i32 %491, i32 %492, i32 1)
  %494 = sub i32 0, %493
  %495 = add i32 %485, %494
  %496 = sub nsw i32 %485, %493
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 %497, -1097032530
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1097032530
  %501 = add nsw i32 %497, 1
  %502 = load i32, i32* %10, align 4
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %12, align 4
  %505 = call i32 @_Z3getiiiii(i32 %500, i32 %502, i32 %503, i32 %504, i32 2)
  %506 = add i32 %495, 1350785990
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 1350785990
  %509 = sub nsw i32 %495, %505
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %508)
  br label %452

; <label>:511:                                    ; preds = %452
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706784895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
