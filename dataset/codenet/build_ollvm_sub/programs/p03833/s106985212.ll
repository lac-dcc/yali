; ModuleID = 'Project_CodeNet_C++1400/p03833/s106985212.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s106985212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i8 }

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z5inputIiET_v = comdat any

$_Z5inputIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i32]] zeroinitializer, align 16
@r = global [205 x [5005 x i32]] zeroinitializer, align 16
@read = internal global %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106985212.cpp, i8* null }]

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
define i64 @_Z4distii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %8, 4786808651823331208
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 4786808651823331208
  %16 = sub nsw i64 %8, %12
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiiiix(i32, i32, i32, i32, i64) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -3899702373887027001
  %20 = add i64 %19, %11
  %21 = sub i64 %20, -3899702373887027001
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %24, -450959443
  %26 = add i32 %25, 1
  %27 = add i32 %26, -450959443
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* %30, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, %23
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, %23
  store i64 %43, i64* %38, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* %48, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, 7866437656906713581
  %59 = sub i64 %58, %45
  %60 = add i64 %59, 7866437656906713581
  %61 = sub nsw i64 %57, %45
  store i64 %60, i64* %56, align 8
  %62 = load i64, i64* %10, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1101125533
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1101125533
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -395306821664199426
  %75 = sub i64 %74, %62
  %76 = sub i64 %75, -395306821664199426
  %77 = sub nsw i64 %73, %62
  store i64 %76, i64* %72, align 8
  ret void
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon* @read, i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %25)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 1195986011
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1195986011
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %57, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1493373250
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1493373250
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %45, -8650558893778905647
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -8650558893778905647
  %53 = add nsw i64 %45, %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1740859046
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1740859046
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %33

; <label>:63:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %87, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %80, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i64], [205 x i64]* %76, i64 0, i64 %78
  call void @"_ZN3$_0clIxEEvRT_"(%struct.anon* @read, i64* dereferenceable(8) %79)
  br label %80

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, -1589022899
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1589022899
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %69

; <label>:86:                                     ; preds = %69
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 %88, 1328285520
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1328285520
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %64

; <label>:93:                                     ; preds = %64
  store i32 1, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %253, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @m, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %258

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %168, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %174

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %147, %103
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i64], [205 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x i64], [205 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp sle i64 %136, %143
  br label %145

; <label>:145:                                    ; preds = %123, %114
  %146 = phi i1 [ false, %114 ], [ %144, %123 ]
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i32], [5005 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* %150, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5005 x i32], [5005 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  br label %114

; <label>:167:                                    ; preds = %145
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, -620557522
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -620557522
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %7, align 4
  br label %99

; <label>:174:                                    ; preds = %99
  %175 = load i32, i32* @n, align 4
  store i32 %175, i32* %8, align 4
  br label %176

; <label>:176:                                    ; preds = %246, %174
  %177 = load i32, i32* %8, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %252

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 713102361
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 713102361
  %184 = add nsw i32 %180, 1
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5005 x i32], [5005 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %225, %179
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %223

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i32], [5005 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x i64], [205 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [205 x i64], [205 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp slt i64 %214, %221
  br label %223

; <label>:223:                                    ; preds = %201, %191
  %224 = phi i1 [ false, %191 ], [ %222, %201 ]
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x i32], [5005 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i32], [5005 x i32]* %228, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5005 x i32], [5005 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %191

; <label>:245:                                    ; preds = %223
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, -210380896
  %249 = add i32 %248, -1
  %250 = sub i32 %249, -210380896
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %8, align 4
  br label %176

; <label>:252:                                    ; preds = %176
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %6, align 4
  br label %94

; <label>:258:                                    ; preds = %94
  store i32 1, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %308, %258
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* @m, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %315

; <label>:263:                                    ; preds = %259
  store i32 1, i32* %10, align 4
  br label %264

; <label>:264:                                    ; preds = %300, %263
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %307

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @l, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x i32], [5005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, -1049281482
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1049281482
  %279 = add nsw i32 %275, 1
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @r, i64 0, i64 %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i32], [5005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 408141700
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 408141700
  %292 = sub nsw i32 %288, 1
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [205 x i64], [205 x i64]* %295, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  call void @_Z3Addiiiix(i32 %278, i32 %280, i32 %281, i32 %291, i64 %299)
  br label %300

; <label>:300:                                    ; preds = %268
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %10, align 4
  br label %264

; <label>:307:                                    ; preds = %264
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %9, align 4
  br label %259

; <label>:315:                                    ; preds = %259
  store i32 1, i32* %11, align 4
  br label %316

; <label>:316:                                    ; preds = %353, %315
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %360

; <label>:320:                                    ; preds = %316
  store i32 1, i32* %12, align 4
  br label %321

; <label>:321:                                    ; preds = %346, %320
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %352

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [5005 x i64], [5005 x i64]* %328, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x i64], [5005 x i64]* %338, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %335
  %344 = sub i64 %342, %343
  %345 = add nsw i64 %342, %335
  store i64 %344, i64* %341, align 8
  br label %346

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 %347, 738312881
  %349 = add i32 %348, 1
  %350 = add i32 %349, 738312881
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %12, align 4
  br label %321

; <label>:352:                                    ; preds = %321
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %11, align 4
  br label %316

; <label>:360:                                    ; preds = %316
  store i32 1, i32* %13, align 4
  br label %361

; <label>:361:                                    ; preds = %400, %360
  %362 = load i32, i32* %13, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %406

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %14, align 4
  br label %366

; <label>:366:                                    ; preds = %393, %365
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %399

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %13, align 4
  %372 = add i32 %371, -1457057974
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1457057974
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5005 x i64], [5005 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x i64], [5005 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, 7622433934161393269
  %390 = add i64 %389, %381
  %391 = add i64 %390, 7622433934161393269
  %392 = add nsw i64 %388, %381
  store i64 %391, i64* %387, align 8
  br label %393

; <label>:393:                                    ; preds = %370
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 %394, -1346938745
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1346938745
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %14, align 4
  br label %366

; <label>:399:                                    ; preds = %366
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 %401, -472846167
  %403 = add i32 %402, 1
  %404 = add i32 %403, -472846167
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %13, align 4
  br label %361

; <label>:406:                                    ; preds = %361
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  br label %407

; <label>:407:                                    ; preds = %439, %406
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* @n, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %444

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %16, align 4
  store i32 %412, i32* %17, align 4
  br label %413

; <label>:413:                                    ; preds = %432, %411
  %414 = load i32, i32* %17, align 4
  %415 = load i32, i32* @n, align 4
  %416 = icmp sle i32 %414, %415
  br i1 %416, label %417, label %438

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %16, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %419
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5005 x i64], [5005 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %17, align 4
  %427 = call i64 @_Z4distii(i32 %425, i32 %426)
  %428 = sub i64 %424, -1914674748606546884
  %429 = sub i64 %428, %427
  %430 = add i64 %429, -1914674748606546884
  %431 = sub nsw i64 %424, %427
  call void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %15, i64 %430)
  br label %432

; <label>:432:                                    ; preds = %417
  %433 = load i32, i32* %17, align 4
  %434 = add i32 %433, -1981694058
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1981694058
  %437 = add nsw i32 %433, 1
  store i32 %436, i32* %17, align 4
  br label %413

; <label>:438:                                    ; preds = %413
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %16, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %16, align 4
  br label %407

; <label>:444:                                    ; preds = %407
  %445 = load i64, i64* %15, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %445)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiJiEEEvRT_DpRT0_"(%struct.anon*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %struct.anon*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.anon*, %struct.anon** %4, align 8
  %8 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %7)
  %9 = load i32*, i32** %5, align 8
  store i32 %8, i32* %9, align 4
  %10 = load i32*, i32** %6, align 8
  call void @"_ZN3$_0clIiEEvRT_"(%struct.anon* %7, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIxEEvRT_"(%struct.anon*, i64* dereferenceable(8)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i64*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i64 @"_ZN3$_0cvxEv"(%struct.anon* %5)
  %7 = load i64*, i64** %4, align 8
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = phi i64 [ %11, %9 ], [ %13, %12 ]
  %16 = load i64*, i64** %3, align 8
  store i64 %15, i64* %16, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZN3$_0cviEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i32 @_Z5inputIiET_v()
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @"_ZN3$_0clIiEEvRT_"(%struct.anon*, i32* dereferenceable(4)) #0 align 2 {
  %3 = alloca %struct.anon*, align 8
  %4 = alloca i32*, align 8
  store %struct.anon* %0, %struct.anon** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct.anon*, %struct.anon** %3, align 8
  %6 = call i32 @"_ZN3$_0cviEv"(%struct.anon* %5)
  %7 = load i32*, i32** %4, align 8
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %3

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 -1729430844, %19
  %21 = xor i32 -1729430844, -1
  %22 = and i32 %18, %21
  %23 = xor i32 48, -1
  %24 = and i32 %23, -1729430844
  %25 = and i32 48, %21
  %26 = or i32 %20, %22
  %27 = or i32 %24, %25
  %28 = xor i32 %26, %27
  %29 = xor i32 %18, 48
  store i32 %28, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %37, %16
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 48, %42
  %44 = xor i32 48, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, 48
  %48 = add i32 %39, -72190248
  %49 = add i32 %48, %46
  %50 = sub i32 %49, -72190248
  %51 = add nsw i32 %39, %46
  store i32 %50, i32* %1, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %1, align 4
  ret i32 %53
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZN3$_0cvxEv"(%struct.anon*) #0 align 2 {
  %2 = alloca %struct.anon*, align 8
  store %struct.anon* %0, %struct.anon** %2, align 8
  %3 = load %struct.anon*, %struct.anon** %2, align 8
  %4 = call i64 @_Z5inputIxET_v()
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5inputIxET_v() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 false, %9
  %11 = xor i1 false, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, false
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %3

; <label>:21:                                     ; preds = %3
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 48, %24
  %26 = xor i32 48, -1
  %27 = and i32 %23, %26
  %28 = or i32 %25, %27
  %29 = xor i32 %23, 48
  %30 = sext i32 %28 to i64
  store i64 %30, i64* %1, align 8
  br label %31

; <label>:31:                                     ; preds = %38, %21
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %1, align 8
  %40 = mul nsw i64 %39, 10
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = xor i32 %42, -1
  %44 = and i32 135871006, %43
  %45 = xor i32 135871006, -1
  %46 = and i32 %42, %45
  %47 = xor i32 48, -1
  %48 = and i32 %47, 135871006
  %49 = and i32 48, %45
  %50 = or i32 %44, %46
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = xor i32 %42, 48
  %54 = sext i32 %52 to i64
  %55 = sub i64 0, %54
  %56 = sub i64 %40, %55
  %57 = add nsw i64 %40, %54
  store i64 %56, i64* %1, align 8
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %1, align 8
  ret i64 %59
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106985212.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
