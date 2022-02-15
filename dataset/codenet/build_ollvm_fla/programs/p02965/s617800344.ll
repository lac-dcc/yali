; ModuleID = 'Project_CodeNet_C++1400/p02965/s617800344.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5000005 x i64] zeroinitializer, align 16
@inv = global [5000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 2094422376, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2094422376, label %14
    i32 -793674917, label %19
    i32 1830394584, label %20
    i32 2097033225, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -793674917, i32 1830394584
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2097033225, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 2097033225, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = alloca i32
  store i32 -1244548169, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1244548169, label %12
    i32 1369577061, label %16
    i32 731102886, label %21
    i32 -1606842570, label %26
    i32 -1735537118, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1369577061, i32 -1735537118
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 731102886, i32 -1606842570
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %6, align 8
  store i32 -1606842570, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1244548169, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @p, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  %3 = alloca i32
  store i32 715104837, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %155
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 715104837, label %8
    i32 -67219594, label %16
    i32 -587591881, label %43
    i32 2005804834, label %46
    i32 890503816, label %47
    i32 -234346837, label %55
    i32 -2035256315, label %70
    i32 -951890911, label %73
    i32 -538787295, label %100
    i32 454862402, label %106
    i32 -1121876531, label %110
    i32 -777750874, label %113
    i32 1543007985, label %121
    i32 -1951765330, label %144
    i32 41938099, label %145
    i32 49205395, label %148
  ]

; <label>:7:                                      ; preds = %5
  br label %155

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = mul nsw i32 %10, 3
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %11, %12
  %14 = icmp sle i32 %9, %13
  %15 = select i1 %14, i32 -67219594, i32 2005804834
  store i32 %15, i32* %3
  br label %155

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 998244353, %30
  %32 = sub nsw i64 998244353, %31
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 998244353, %34
  %36 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 998244353
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  store i32 -587591881, i32* %3
  br label %155

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 715104837, i32* %3
  br label %155

; <label>:46:                                     ; preds = %5
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  store i32 890503816, i32* %3
  br label %155

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @m, align 4
  %50 = mul nsw i32 %49, 3
  %51 = load i32, i32* @n, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 -234346837, i32 -951890911
  store i32 %54, i32* %3
  br label %155

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* @i, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 998244353
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  store i32 -2035256315, i32* %3
  br label %155

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  store i32 890503816, i32* %3
  br label %155

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @m, align 4
  %75 = mul nsw i32 %74, 3
  %76 = load i32, i32* @n, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @n, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = call i64 @_Z1Cxx(i64 %79, i64 %82)
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call i64 @_Z1Cxx(i64 %88, i64 %91)
  %93 = load i32, i32* @n, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 998244353
  %97 = sub nsw i64 %83, %96
  store i64 %97, i64* @ans, align 8
  %98 = load i32, i32* @m, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  store i32 -538787295, i32* %3
  br label %155

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @m, align 4
  %103 = mul nsw i32 %102, 3
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 454862402, i32 -1121876531
  store i32 %105, i32* %3
  store i1 false, i1* %4
  br label %155

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp sle i32 %107, %108
  store i32 -1121876531, i32* %3
  store i1 %109, i1* %4
  br label %155

; <label>:110:                                    ; preds = %5
  %111 = load i1, i1* %4
  %112 = select i1 %111, i32 -777750874, i32 49205395
  store i32 %112, i32* %3
  br label %155

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @m, align 4
  %115 = mul nsw i32 %114, 3
  %116 = load i32, i32* @i, align 4
  %117 = sub nsw i32 %115, %116
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1543007985, i32 -1951765330
  store i32 %120, i32* %3
  br label %155

; <label>:121:                                    ; preds = %5
  %122 = load i64, i64* @ans, align 8
  %123 = load i32, i32* @n, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @_Z1Cxx(i64 %124, i64 %126)
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 %129, 3
  %131 = load i32, i32* @i, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sdiv i32 %132, 2
  %134 = add nsw i32 %128, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* @n, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = call i64 @_Z1Cxx(i64 %136, i64 %139)
  %141 = mul nsw i64 %127, %140
  %142 = sub nsw i64 %122, %141
  %143 = srem i64 %142, 998244353
  store i64 %143, i64* @ans, align 8
  store i32 -1951765330, i32* %3
  br label %155

; <label>:144:                                    ; preds = %5
  store i32 41938099, i32* %3
  br label %155

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* @i, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @i, align 4
  store i32 -538787295, i32* %3
  br label %155

; <label>:148:                                    ; preds = %5
  %149 = load i64, i64* @ans, align 8
  %150 = srem i64 %149, 998244353
  %151 = add nsw i64 %150, 998244353
  %152 = srem i64 %151, 998244353
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %145, %144, %121, %113, %110, %106, %100, %73, %70, %55, %47, %46, %43, %16, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #0 section ".text.startup" {
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
