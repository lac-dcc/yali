; ModuleID = 'Project_CodeNet_C++1400/p02974/s092144428.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s092144428.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE9s_aaasqDp = internal global [52 x [52 x [2808 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092144428.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call i64 @_ZL11inputSQWORDv()
  store i64 %18, i64* %2, align 8
  %19 = call i64 @_ZL11inputSQWORDv()
  store i64 %19, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %179, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %185

; <label>:24:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %173, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %178

; <label>:29:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %167, %29
  %31 = load i64, i64* %6, align 8
  %32 = icmp sle i64 %31, 2500
  br i1 %32, label %33, label %172

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %35
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %36, i64 0, i64 %37
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %40, 2
  %42 = sub i64 0, %41
  %43 = sub i64 %39, %42
  %44 = add nsw i64 %39, %41
  %45 = getelementptr inbounds [2808 x i64], [2808 x i64]* %38, i64 0, i64 %43
  store i64* %45, i64** %8, align 8
  %46 = load i64*, i64** %8, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub i64 %48, -71430775022956830
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -71430775022956830
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %51
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2808 x i64], [2808 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_ZL6addModll(i64 %47, i64 %58)
  %60 = load i64*, i64** %8, align 8
  store i64 %59, i64* %60, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, -7688632537138450390
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -7688632537138450390
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %9, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %66
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %67, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %71, 2
  %73 = add i64 %70, -6013094054351949824
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -6013094054351949824
  %76 = add nsw i64 %70, %72
  %77 = getelementptr inbounds [2808 x i64], [2808 x i64]* %69, i64 0, i64 %75
  store i64* %77, i64** %10, align 8
  %78 = load i64*, i64** %10, align 8
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, 8920659858551903446
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 8920659858551903446
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %83
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %85, i64 0, i64 %86
  %88 = load i64, i64* %6, align 8
  %89 = getelementptr inbounds [2808 x i64], [2808 x i64]* %87, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = call i64 @_ZL6addModll(i64 %79, i64 %90)
  %92 = load i64*, i64** %10, align 8
  store i64 %91, i64* %92, align 8
  %93 = load i64, i64* %5, align 8
  store i64 %93, i64* %11, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %94
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %95, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %99, 2
  %101 = sub i64 0, %98
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %98, %100
  %106 = getelementptr inbounds [2808 x i64], [2808 x i64]* %97, i64 0, i64 %104
  store i64* %106, i64** %12, align 8
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %107, 2
  store i64 %108, i64* %13, align 8
  %109 = load i64*, i64** %12, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 %111, -1050425113647310182
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -1050425113647310182
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %114
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %116, i64 0, i64 %117
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [2808 x i64], [2808 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = call i64 @_ZL6mulModll(i64 %121, i64 %122)
  %124 = call i64 @_ZL6addModll(i64 %110, i64 %123)
  %125 = load i64*, i64** %12, align 8
  store i64 %124, i64* %125, align 8
  %126 = load i64, i64* %5, align 8
  %127 = icmp sle i64 1, %126
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %33
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %129, -3629274566133113681
  %131 = sub i64 %130, 1
  %132 = sub i64 %131, -3629274566133113681
  %133 = sub nsw i64 %129, 1
  store i64 %132, i64* %14, align 8
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %134
  %136 = load i64, i64* %14, align 8
  %137 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %139, 2
  %141 = sub i64 %138, 5527728638620000461
  %142 = add i64 %141, %140
  %143 = add i64 %142, 5527728638620000461
  %144 = add nsw i64 %138, %140
  %145 = getelementptr inbounds [2808 x i64], [2808 x i64]* %137, i64 0, i64 %143
  store i64* %145, i64** %15, align 8
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* %5, align 8
  %148 = call i64 @_ZL6mulModll(i64 %146, i64 %147)
  store i64 %148, i64* %16, align 8
  %149 = load i64*, i64** %15, align 8
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %4, align 8
  %152 = add i64 %151, 2651931848123144070
  %153 = sub i64 %152, 1
  %154 = sub i64 %153, 2651931848123144070
  %155 = sub nsw i64 %151, 1
  %156 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %154
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %156, i64 0, i64 %157
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [2808 x i64], [2808 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %16, align 8
  %163 = call i64 @_ZL6mulModll(i64 %161, i64 %162)
  %164 = call i64 @_ZL6addModll(i64 %150, i64 %163)
  %165 = load i64*, i64** %15, align 8
  store i64 %164, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %128, %33
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %6, align 8
  br label %30

; <label>:172:                                    ; preds = %30
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 0, 1
  %176 = sub i64 %174, %175
  %177 = add nsw i64 %174, 1
  store i64 %176, i64* %5, align 8
  br label %25

; <label>:178:                                    ; preds = %25
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %4, align 8
  %181 = sub i64 %180, -1886613652903333599
  %182 = add i64 %181, 1
  %183 = add i64 %182, -1886613652903333599
  %184 = add nsw i64 %180, 1
  store i64 %183, i64* %4, align 8
  br label %20

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* %2, align 8
  %187 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %186
  %188 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %187, i64 0, i64 0
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [2808 x i64], [2808 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %17, align 8
  %192 = load i64, i64* %17, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %192)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal i64 @_ZL11inputSQWORDv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  store i8 0, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %45, %0
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %5
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 45, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i64 -1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %10
  br label %16

; <label>:16:                                     ; preds = %15, %5
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %37

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %1, align 8
  %26 = mul nsw i64 %25, 10
  store i64 %26, i64* %1, align 8
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = sext i32 %30 to i64
  %33 = load i64, i64* %1, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, %32
  store i64 %35, i64* %1, align 8
  store i8 1, i8* %3, align 1
  br label %45

; <label>:37:                                     ; preds = %20, %16
  %38 = load i8, i8* %3, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %1, align 8
  %42 = load i64, i64* %2, align 8
  %43 = mul nsw i64 %41, %42
  ret i64 %43

; <label>:44:                                     ; preds = %37
  br label %45

; <label>:45:                                     ; preds = %44, %24
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6addModll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6mulModll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092144428.cpp() #0 section ".text.startup" {
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
