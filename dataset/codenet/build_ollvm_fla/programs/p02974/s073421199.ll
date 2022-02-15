; ModuleID = 'Project_CodeNet_C++1400/p02974/s073421199.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s073421199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [55 x [55 x [2550 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073421199.cpp, i8* null }]

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
define i32 @_Z4Plusii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2139664800, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2139664800, label %14
    i32 -509016889, label %18
    i32 1616305095, label %23
    i32 44302147, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 -509016889, i32 1616305095
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 44302147, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 44302147, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
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
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1501193300, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1501193300, label %13
    i32 1711860626, label %18
    i32 -47192154, label %19
    i32 -1130879748, label %24
    i32 -1448069614, label %27
    i32 -1874951624, label %32
    i32 203773284, label %115
    i32 422457702, label %151
    i32 -310151274, label %152
    i32 -662539226, label %155
    i32 -1958210991, label %156
    i32 -1558991097, label %159
    i32 -37505375, label %160
    i32 1767250468, label %163
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1711860626, i32 1767250468
  store i32 %17, i32* %9
  br label %173

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -47192154, i32* %9
  br label %173

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1130879748, i32 -1558991097
  store i32 %23, i32* %9
  br label %173

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 2, %25
  store i32 %26, i32* %6, align 4
  store i32 -1448069614, i32* %9
  br label %173

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1874951624, i32 -662539226
  store i32 %31, i32* %9
  br label %173

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2550 x i32], [2550 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %50, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2550 x i32], [2550 x i32]* %54, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_Z3Mulii(i32 %46, i32 %61)
  %63 = call i32 @_Z3Mulii(i32 %44, i32 %62)
  %64 = call i32 @_Z4Plusii(i32 %42, i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2550 x i32], [2550 x i32]* %70, i64 0, i64 %72
  store i32 %64, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2550 x i32], [2550 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 2, %95
  %97 = sub nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2550 x i32], [2550 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z3Mulii(i32 %86, i32 %100)
  %102 = call i32 @_Z4Plusii(i32 %83, i32 %101)
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2550 x i32], [2550 x i32]* %108, i64 0, i64 %110
  store i32 %102, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 203773284, i32 422457702
  store i32 %114, i32* %9
  br label %173

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2550 x i32], [2550 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %129, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 2, %135
  %137 = sub nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2550 x i32], [2550 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z4Plusii(i32 %125, i32 %140)
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2550 x i32], [2550 x i32]* %147, i64 0, i64 %149
  store i32 %141, i32* %150, align 4
  store i32 422457702, i32* %9
  br label %173

; <label>:151:                                    ; preds = %10
  store i32 -310151274, i32* %9
  br label %173

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1448069614, i32* %9
  br label %173

; <label>:155:                                    ; preds = %10
  store i32 -1958210991, i32* %9
  br label %173

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -47192154, i32* %9
  br label %173

; <label>:159:                                    ; preds = %10
  store i32 -37505375, i32* %9
  br label %173

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -1501193300, i32* %9
  br label %173

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [55 x [2550 x i32]]], [55 x [55 x [2550 x i32]]]* @f, i64 0, i64 %165
  %167 = getelementptr inbounds [55 x [2550 x i32]], [55 x [2550 x i32]]* %166, i64 0, i64 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2550 x i32], [2550 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  ret i32 0

; <label>:173:                                    ; preds = %160, %159, %156, %155, %152, %151, %115, %32, %27, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073421199.cpp() #0 section ".text.startup" {
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
