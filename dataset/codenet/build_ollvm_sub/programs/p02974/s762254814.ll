; ModuleID = 'Project_CodeNet_C++1400/p02974/s762254814.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s762254814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [60 x [60 x [3600 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762254814.cpp, i8* null }]

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
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -33344074
  %9 = add i32 %8, %5
  %10 = add i32 %9, -33344074
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, 410416
  %19 = sub i32 %18, 1000000007
  %20 = add i32 %19, 410416
  %21 = sub nsw i32 %17, 1000000007
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z2giv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z2giv()
  store i32 %6, i32* @k, align 4
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %183

; <label>:12:                                     ; preds = %0
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %166, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %172

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %159, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %165

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %152, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %24, %28
  br i1 %29, label %30, label %158

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1492365827
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1492365827
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %41, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %49, -1912305577
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -1912305577
  %54 = add nsw i32 %49, %50
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [3600 x i32], [3600 x i32]* %48, i64 0, i64 %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3600 x i32], [3600 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %56, i32 %77)
  br label %78

; <label>:78:                                     ; preds = %33, %30
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 %79, -1428305892
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1428305892
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, %90
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [3600 x i32], [3600 x i32]* %88, i64 0, i64 %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3600 x i32], [3600 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 1, %108
  %110 = load i32, i32* %3, align 4
  %111 = mul nsw i32 2, %110
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %109, %115
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %97, i32 %118)
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, 1909786824
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1909786824
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 1551885829
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1551885829
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %125, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %133, %134
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [3600 x i32], [3600 x i32]* %132, i64 0, i64 %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3600 x i32], [3600 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %141, i32 %151)
  br label %152

; <label>:152:                                    ; preds = %78
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 %153, 1008786474
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1008786474
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %23

; <label>:158:                                    ; preds = %23
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 %160, 1541353247
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1541353247
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %18

; <label>:165:                                    ; preds = %18
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, -1011507668
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1011507668
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %2, align 4
  br label %13

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @n, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %174
  %176 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %175, i64 0, i64 0
  %177 = load i32, i32* @k, align 4
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3600 x i32], [3600 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 0, i32* %1, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %10
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %44
  %46 = sub i32 %41, %45
  %47 = add nsw i32 %41, %44
  %48 = add i32 %46, 1303993596
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 1303993596
  %51 = sub nsw i32 %46, 48
  store i32 %50, i32* %2, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %25

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762254814.cpp() #0 section ".text.startup" {
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
