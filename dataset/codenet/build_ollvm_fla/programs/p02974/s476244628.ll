; ModuleID = 'Project_CodeNet_C++1400/p02974/s476244628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s476244628.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476244628.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1032283295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1032283295, label %12
    i32 1642110573, label %16
    i32 1834269449, label %18
    i32 1634648322, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1642110573, i32 1834269449
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1634648322, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1634648322, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -127425454, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %164
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -127425454, label %13
    i32 184377640, label %19
    i32 -1268156626, label %20
    i32 196269098, label %26
    i32 1879992073, label %27
    i32 1651186879, label %33
    i32 707109296, label %40
    i32 -1679132707, label %111
    i32 1451354685, label %133
    i32 -5726747, label %142
    i32 867105426, label %143
    i32 895052709, label %146
    i32 1634218065, label %147
    i32 -1307286501, label %150
    i32 -1679797214, label %151
    i32 1842494677, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %164

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 184377640, i32 1842494677
  store i32 %18, i32* %9
  br label %164

; <label>:19:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1268156626, i32* %9
  br label %164

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i32 196269098, i32 -1307286501
  store i32 %25, i32* %9
  br label %164

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1879992073, i32* %9
  br label %164

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1651186879, i32 895052709
  store i32 %32, i32* %9
  br label %164

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 2, %35
  %37 = sub nsw i64 %34, %36
  %38 = icmp sge i64 %37, 0
  %39 = select i1 %38, i32 707109296, i32 -5726747
  store i32 %39, i32* %9
  br label %164

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 2, %41
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %46, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 2, %50
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds [3025 x i64], [3025 x i64]* %48, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %43, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [3025 x i64], [3025 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %56
  store i64 %64, i64* %62, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %66, i64 0, i64 %67
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [3025 x i64], [3025 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 %74, %76
  %78 = load i64, i64* %4, align 8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %80, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 2, %85
  %87 = sub nsw i64 %84, %86
  %88 = getelementptr inbounds [3025 x i64], [3025 x i64]* %83, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %77, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %93, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [3025 x i64], [3025 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %91
  store i64 %99, i64* %97, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [3025 x i64], [3025 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %105, align 8
  %108 = load i64, i64* %5, align 8
  %109 = icmp ne i64 %108, 0
  %110 = select i1 %109, i32 -1679132707, i32 1451354685
  store i32 %110, i32* %9
  br label %164

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %4, align 8
  %113 = sub nsw i64 %112, 1
  %114 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %5, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %114, i64 0, i64 %116
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 2, %119
  %121 = sub nsw i64 %118, %120
  %122 = getelementptr inbounds [3025 x i64], [3025 x i64]* %117, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = srem i64 %123, 1000000007
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %126, i64 0, i64 %127
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [3025 x i64], [3025 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, %124
  store i64 %132, i64* %130, align 8
  store i32 1451354685, i32* %9
  br label %164

; <label>:133:                                    ; preds = %10
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %135, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [3025 x i64], [3025 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %139, align 8
  store i32 -5726747, i32* %9
  br label %164

; <label>:142:                                    ; preds = %10
  store i32 867105426, i32* %9
  br label %164

; <label>:143:                                    ; preds = %10
  %144 = load i64, i64* %6, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %6, align 8
  store i32 1879992073, i32* %9
  br label %164

; <label>:146:                                    ; preds = %10
  store i32 1634218065, i32* %9
  br label %164

; <label>:147:                                    ; preds = %10
  %148 = load i64, i64* %5, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %5, align 8
  store i32 -1268156626, i32* %9
  br label %164

; <label>:150:                                    ; preds = %10
  store i32 -1679797214, i32* %9
  br label %164

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %4, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %4, align 8
  store i32 -127425454, i32* %9
  br label %164

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %2, align 8
  %156 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %155
  %157 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %156, i64 0, i64 0
  %158 = load i64, i64* %3, align 8
  %159 = getelementptr inbounds [3025 x i64], [3025 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %151, %150, %147, %146, %143, %142, %133, %111, %40, %33, %27, %26, %20, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476244628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
