; ModuleID = 'Project_CodeNet_C++1400/p03349/s458736304.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s458736304.cpp"
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
@mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458736304.cpp, i8* null }]

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
define void @_Z2woi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @K, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 598373117, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 598373117, label %9
    i32 780080971, label %13
    i32 850033008, label %39
    i32 30464889, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 780080971, i32 30464889
  store i32 %12, i32* %5
  br label %43

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x i64], [310 x i64]* %16, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [310 x i64], [310 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %21, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %37
  store i64 %32, i64* %38, align 8
  store i32 850033008, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  store i32 598373117, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %39, %13, %9, %8
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 558408106, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %169
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 558408106, label %13
    i32 1384557054, label %19
    i32 567568234, label %24
    i32 1988736014, label %29
    i32 -1381792495, label %57
    i32 -1624656438, label %60
    i32 848088273, label %61
    i32 1718781895, label %64
    i32 1910261953, label %65
    i32 -606815638, label %70
    i32 1748089381, label %74
    i32 656573447, label %77
    i32 -1638401145, label %78
    i32 -1584139944, label %84
    i32 1668746923, label %85
    i32 2109784037, label %90
    i32 445432165, label %91
    i32 647359326, label %96
    i32 -1923155964, label %148
    i32 1772917914, label %151
    i32 1341912967, label %152
    i32 -1538983828, label %155
    i32 1531105049, label %157
    i32 -1345193548, label %160
  ]

; <label>:12:                                     ; preds = %10
  br label %169

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1384557054, i32 1718781895
  store i32 %18, i32* %9
  br label %169

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [310 x i64], [310 x i64]* %22, i64 0, i64 0
  store i64 1, i64* %23, align 16
  store i32 1, i32* %3, align 4
  store i32 567568234, i32* %9
  br label %169

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1988736014, i32 -1624656438
  store i32 %28, i32* %9
  br label %169

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i64], [310 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* %41, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %37, %46
  %48 = load i32, i32* @mod, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 -1381792495, i32* %9
  br label %169

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 567568234, i32* %9
  br label %169

; <label>:60:                                     ; preds = %10
  store i32 848088273, i32* %9
  br label %169

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 558408106, i32* %9
  br label %169

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1910261953, i32* %9
  br label %169

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @K, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -606815638, i32 656573447
  store i32 %69, i32* %9
  br label %169

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %72
  store i64 1, i64* %73, align 8
  store i32 1748089381, i32* %9
  br label %169

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1910261953, i32* %9
  br label %169

; <label>:77:                                     ; preds = %10
  call void @_Z2woi(i32 1)
  store i32 2, i32* %5, align 4
  store i32 -1638401145, i32* %9
  br label %169

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1584139944, i32 -1345193548
  store i32 %83, i32* %9
  br label %169

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1668746923, i32* %9
  br label %169

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @K, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 2109784037, i32 -1538983828
  store i32 %89, i32* %9
  br label %169

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 445432165, i32* %9
  br label %169

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 647359326, i32 1772917914
  store i32 %95, i32* %9
  br label %169

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i64], [310 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %111, %120
  %122 = load i32, i32* @mod, align 4
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %124, %133
  %135 = load i32, i32* @mod, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = add nsw i64 %103, %137
  %139 = load i32, i32* @mod, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i64], [310 x i64]* %144, i64 0, i64 %146
  store i64 %141, i64* %147, align 8
  store i32 -1923155964, i32* %9
  br label %169

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 445432165, i32* %9
  br label %169

; <label>:151:                                    ; preds = %10
  store i32 1341912967, i32* %9
  br label %169

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1668746923, i32* %9
  br label %169

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  call void @_Z2woi(i32 %156)
  store i32 1531105049, i32* %9
  br label %169

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1638401145, i32* %9
  br label %169

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @n, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [310 x i64], [310 x i64]* %164, i64 0, i64 0
  %166 = load i64, i64* %165, align 16
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:169:                                    ; preds = %157, %155, %152, %151, %148, %96, %91, %90, %85, %84, %78, %77, %74, %70, %65, %64, %61, %60, %57, %29, %24, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458736304.cpp() #0 section ".text.startup" {
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
