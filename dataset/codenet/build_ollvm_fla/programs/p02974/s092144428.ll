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
  %20 = alloca i32
  store i32 665381045, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %165
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 665381045, label %24
    i32 2016754325, label %29
    i32 -523098329, label %30
    i32 -62948876, label %35
    i32 -1178601079, label %36
    i32 -260139303, label %40
    i32 801829634, label %115
    i32 -212817365, label %144
    i32 -2050163892, label %145
    i32 -1292856496, label %148
    i32 -282671221, label %149
    i32 -1881666739, label %152
    i32 -1411985408, label %153
    i32 -1112157657, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %165

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 2016754325, i32 -1112157657
  store i32 %28, i32* %20
  br label %165

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %5, align 8
  store i32 -523098329, i32* %20
  br label %165

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -62948876, i32 -1881666739
  store i32 %34, i32* %20
  br label %165

; <label>:35:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -1178601079, i32* %20
  br label %165

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %6, align 8
  %38 = icmp sle i64 %37, 2500
  %39 = select i1 %38, i32 -260139303, i32 -1292856496
  store i32 %39, i32* %20
  br label %165

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %42
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, 2
  %49 = add nsw i64 %46, %48
  %50 = getelementptr inbounds [2808 x i64], [2808 x i64]* %45, i64 0, i64 %49
  store i64* %50, i64** %8, align 8
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %54
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds [2808 x i64], [2808 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZL6addModll(i64 %52, i64 %60)
  %62 = load i64*, i64** %8, align 8
  store i64 %61, i64* %62, align 8
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %9, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %65
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %66, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %70, 2
  %72 = add nsw i64 %69, %71
  %73 = getelementptr inbounds [2808 x i64], [2808 x i64]* %68, i64 0, i64 %72
  store i64* %73, i64** %10, align 8
  %74 = load i64*, i64** %10, align 8
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %77
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %78, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [2808 x i64], [2808 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @_ZL6addModll(i64 %75, i64 %83)
  %85 = load i64*, i64** %10, align 8
  store i64 %84, i64* %85, align 8
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %87
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %92, 2
  %94 = add nsw i64 %91, %93
  %95 = getelementptr inbounds [2808 x i64], [2808 x i64]* %90, i64 0, i64 %94
  store i64* %95, i64** %12, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %96, 2
  store i64 %97, i64* %13, align 8
  %98 = load i64*, i64** %12, align 8
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %101
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %102, i64 0, i64 %103
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [2808 x i64], [2808 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %13, align 8
  %109 = call i64 @_ZL6mulModll(i64 %107, i64 %108)
  %110 = call i64 @_ZL6addModll(i64 %99, i64 %109)
  %111 = load i64*, i64** %12, align 8
  store i64 %110, i64* %111, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp sle i64 1, %112
  %114 = select i1 %113, i32 801829634, i32 -212817365
  store i32 %114, i32* %20
  br label %165

; <label>:115:                                    ; preds = %21
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %116, 1
  store i64 %117, i64* %14, align 8
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %118
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %119, i64 0, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %5, align 8
  %124 = mul nsw i64 %123, 2
  %125 = add nsw i64 %122, %124
  %126 = getelementptr inbounds [2808 x i64], [2808 x i64]* %121, i64 0, i64 %125
  store i64* %126, i64** %15, align 8
  %127 = load i64, i64* %5, align 8
  %128 = load i64, i64* %5, align 8
  %129 = call i64 @_ZL6mulModll(i64 %127, i64 %128)
  store i64 %129, i64* %16, align 8
  %130 = load i64*, i64** %15, align 8
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %4, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %134, i64 0, i64 %135
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [2808 x i64], [2808 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %16, align 8
  %141 = call i64 @_ZL6mulModll(i64 %139, i64 %140)
  %142 = call i64 @_ZL6addModll(i64 %131, i64 %141)
  %143 = load i64*, i64** %15, align 8
  store i64 %142, i64* %143, align 8
  store i32 -212817365, i32* %20
  br label %165

; <label>:144:                                    ; preds = %21
  store i32 -2050163892, i32* %20
  br label %165

; <label>:145:                                    ; preds = %21
  %146 = load i64, i64* %6, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  store i32 -1178601079, i32* %20
  br label %165

; <label>:148:                                    ; preds = %21
  store i32 -282671221, i32* %20
  br label %165

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %5, align 8
  store i32 -523098329, i32* %20
  br label %165

; <label>:152:                                    ; preds = %21
  store i32 -1411985408, i32* %20
  br label %165

; <label>:153:                                    ; preds = %21
  %154 = load i64, i64* %4, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %4, align 8
  store i32 665381045, i32* %20
  br label %165

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %2, align 8
  %158 = getelementptr inbounds [52 x [52 x [2808 x i64]]], [52 x [52 x [2808 x i64]]]* @_ZZ4mainE9s_aaasqDp, i64 0, i64 %157
  %159 = getelementptr inbounds [52 x [2808 x i64]], [52 x [2808 x i64]]* %158, i64 0, i64 0
  %160 = load i64, i64* %3, align 8
  %161 = getelementptr inbounds [2808 x i64], [2808 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %17, align 8
  %163 = load i64, i64* %17, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %163)
  ret i32 0

; <label>:165:                                    ; preds = %153, %152, %149, %148, %145, %144, %115, %40, %36, %35, %30, %29, %24, %23
  br label %21
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
  %5 = alloca i32
  store i32 -1302271261, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1302271261, label %9
    i32 -70551162, label %15
    i32 941064317, label %20
    i32 -1085110220, label %21
    i32 -1146185537, label %22
    i32 1668390100, label %27
    i32 663988893, label %32
    i32 758230080, label %41
    i32 949351310, label %45
    i32 1302767263, label %49
    i32 804472633, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  %12 = load i8, i8* %3, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 -1146185537, i32 -70551162
  store i32 %14, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 45, %17
  %19 = select i1 %18, i32 941064317, i32 -1085110220
  store i32 %19, i32* %5
  br label %51

; <label>:20:                                     ; preds = %6
  store i64 -1, i64* %2, align 8
  store i32 -1085110220, i32* %5
  br label %51

; <label>:21:                                     ; preds = %6
  store i32 -1146185537, i32* %5
  br label %51

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 48, %24
  %26 = select i1 %25, i32 1668390100, i32 758230080
  store i32 %26, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 663988893, i32 758230080
  store i32 %31, i32* %5
  br label %51

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %1, align 8
  %34 = mul nsw i64 %33, 10
  store i64 %34, i64* %1, align 8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %1, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %1, align 8
  store i8 1, i8* %3, align 1
  store i32 804472633, i32* %5
  br label %51

; <label>:41:                                     ; preds = %6
  %42 = load i8, i8* %3, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 949351310, i32 1302767263
  store i32 %44, i32* %5
  br label %51

; <label>:45:                                     ; preds = %6
  %46 = load i64, i64* %1, align 8
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  ret i64 %48

; <label>:49:                                     ; preds = %6
  store i32 804472633, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  store i32 -1302271261, i32* %5
  br label %51

; <label>:51:                                     ; preds = %50, %49, %41, %32, %27, %22, %21, %20, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZL6addModll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
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
