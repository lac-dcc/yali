; ModuleID = 'Project_CodeNet_C++1400/p03349/s347044074.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s347044074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i64 0, align 8
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@sf = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347044074.cpp, i8* null }]

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
define void @_Z3Prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -292210946, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -292210946, label %9
    i32 -745034629, label %14
    i32 2071311839, label %19
    i32 -976578016, label %24
    i32 857618724, label %51
    i32 -413029097, label %54
    i32 1878017556, label %55
    i32 727565293, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -745034629, i32 727565293
  store i32 %13, i32* %5
  br label %59

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 8
  store i32 1, i32* %4, align 4
  store i32 2071311839, i32* %5
  br label %59

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -976578016, i32 -413029097
  store i32 %23, i32* %5
  br label %59

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i64], [305 x i64]* %28, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %33, %41
  %43 = load i64, i64* @mo, align 8
  %44 = srem i64 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 %49
  store i64 %44, i64* %50, align 8
  store i32 857618724, i32* %5
  br label %59

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 2071311839, i32* %5
  br label %59

; <label>:54:                                     ; preds = %6
  store i32 1878017556, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -292210946, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret void

; <label>:59:                                     ; preds = %55, %54, %51, %24, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mo)
  %8 = load i32, i32* @n, align 4
  call void @_Z3Prei(i32 %8)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1915976050, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1915976050, label %13
    i32 1786446850, label %18
    i32 508834250, label %30
    i32 -1004400727, label %33
    i32 367673648, label %34
    i32 977874291, label %40
    i32 -764037507, label %41
    i32 -458838488, label %46
    i32 1613592254, label %47
    i32 -1077176843, label %53
    i32 -1693021045, label %95
    i32 1564786246, label %98
    i32 1887528403, label %99
    i32 1008131419, label %102
    i32 -2010126984, label %118
    i32 394703910, label %122
    i32 932103352, label %147
    i32 1850365695, label %150
    i32 837249362, label %151
    i32 571820870, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @k, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1786446850, i32 -1004400727
  store i32 %17, i32* %9
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %20
  store i64 1, i64* %21, align 8
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 1), i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 508834250, i32* %9
  br label %163

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1915976050, i32* %9
  br label %163

; <label>:33:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 367673648, i32* %9
  br label %163

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 977874291, i32 571820870
  store i32 %39, i32* %9
  br label %163

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -764037507, i32* %9
  br label %163

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @k, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -458838488, i32 1008131419
  store i32 %45, i32* %9
  br label %163

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1613592254, i32* %9
  br label %163

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1077176843, i32 1564786246
  store i32 %52, i32* %9
  br label %163

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* @mo, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i64], [305 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %63, %71
  %73 = load i64, i64* @mo, align 8
  %74 = srem i64 %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %74, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %84
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %90, align 8
  %94 = srem i64 %93, %54
  store i64 %94, i64* %90, align 8
  store i32 -1693021045, i32* %9
  br label %163

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1613592254, i32* %9
  br label %163

; <label>:98:                                     ; preds = %10
  store i32 1887528403, i32* %9
  br label %163

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -764037507, i32* %9
  br label %163

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %104
  %106 = load i32, i32* @k, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i64], [305 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %111
  %113 = load i32, i32* @k, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x i64], [305 x i64]* %112, i64 0, i64 %114
  store i64 %109, i64* %115, align 8
  %116 = load i32, i32* @k, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -2010126984, i32* %9
  br label %163

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 1
  %121 = select i1 %120, i32 394703910, i32 1850365695
  store i32 %121, i32* %9
  br label %163

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i64], [305 x i64]* %125, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i64], [305 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %130, %137
  %139 = load i64, i64* @mo, align 8
  %140 = srem i64 %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sf, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i64], [305 x i64]* %143, i64 0, i64 %145
  store i64 %140, i64* %146, align 8
  store i32 932103352, i32* %9
  br label %163

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  store i32 -2010126984, i32* %9
  br label %163

; <label>:150:                                    ; preds = %10
  store i32 837249362, i32* %9
  br label %163

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 367673648, i32* %9
  br label %163

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* @n, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %157
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* %158, i64 0, i64 0
  %160 = load i64, i64* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %151, %150, %147, %122, %118, %102, %99, %98, %95, %53, %47, %46, %41, %40, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347044074.cpp() #0 section ".text.startup" {
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
