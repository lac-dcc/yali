; ModuleID = 'Project_CodeNet_C++1400/p02974/s138511073.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s138511073.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138511073.cpp, i8* null }]

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
  %4 = alloca [52 x [52 x [3000 x i64]]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %13 = alloca i32
  store i32 2014946055, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2014946055, label %17
    i32 1828136960, label %22
    i32 1222854796, label %23
    i32 1480389403, label %29
    i32 621807886, label %30
    i32 -215667171, label %37
    i32 -1838292790, label %44
    i32 -96071865, label %47
    i32 6678188, label %48
    i32 1580914325, label %51
    i32 -7419487, label %52
    i32 196300070, label %55
    i32 -1304706519, label %62
    i32 1001708191, label %67
    i32 -1740273427, label %68
    i32 -1395365759, label %73
    i32 2030269954, label %76
    i32 -446425449, label %83
    i32 1042250803, label %143
    i32 204018729, label %172
    i32 1608031534, label %173
    i32 -1755843681, label %176
    i32 490598501, label %177
    i32 -892296514, label %180
    i32 -181471647, label %181
    i32 1862053678, label %184
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp ule i64 %18, %19
  %21 = select i1 %20, i32 1828136960, i32 196300070
  store i32 %21, i32* %13
  br label %193

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 1222854796, i32* %13
  br label %193

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 1
  %27 = icmp ule i64 %24, %26
  %28 = select i1 %27, i32 1480389403, i32 1580914325
  store i32 %28, i32* %13
  br label %193

; <label>:29:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 621807886, i32* %13
  br label %193

; <label>:30:                                     ; preds = %14
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul i64 %32, %33
  %35 = icmp ule i64 %31, %34
  %36 = select i1 %35, i32 -215667171, i32 -96071865
  store i32 %36, i32* %13
  br label %193

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %38
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %39, i64 0, i64 %40
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [3000 x i64], [3000 x i64]* %41, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  store i32 -1838292790, i32* %13
  br label %193

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %7, align 8
  store i32 621807886, i32* %13
  br label %193

; <label>:47:                                     ; preds = %14
  store i32 6678188, i32* %13
  br label %193

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %6, align 8
  store i32 1222854796, i32* %13
  br label %193

; <label>:51:                                     ; preds = %14
  store i32 -7419487, i32* %13
  br label %193

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 2014946055, i32* %13
  br label %193

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1
  %57 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %56, i64 0, i64 0
  %58 = getelementptr inbounds [3000 x i64], [3000 x i64]* %57, i64 0, i64 0
  store i64 1, i64* %58, align 16
  %59 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1
  %60 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %59, i64 0, i64 1
  %61 = getelementptr inbounds [3000 x i64], [3000 x i64]* %60, i64 0, i64 2
  store i64 1, i64* %61, align 16
  store i64 2, i64* %8, align 8
  store i32 -1304706519, i32* %13
  br label %193

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = icmp ule i64 %63, %64
  %66 = select i1 %65, i32 1001708191, i32 1862053678
  store i32 %66, i32* %13
  br label %193

; <label>:67:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -1740273427, i32* %13
  br label %193

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = icmp ule i64 %69, %70
  %72 = select i1 %71, i32 -1395365759, i32 -892296514
  store i32 %72, i32* %13
  br label %193

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %9, align 8
  %75 = mul i64 2, %74
  store i64 %75, i64* %10, align 8
  store i32 2030269954, i32* %13
  br label %193

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %10, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %2, align 8
  %80 = mul i64 %78, %79
  %81 = icmp ule i64 %77, %80
  %82 = select i1 %81, i32 -446425449, i32 -1755843681
  store i32 %82, i32* %13
  br label %193

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %9, align 8
  %85 = mul i64 2, %84
  %86 = add i64 %85, 1
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %88
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %89, i64 0, i64 %90
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %9, align 8
  %94 = mul i64 2, %93
  %95 = sub i64 %92, %94
  %96 = getelementptr inbounds [3000 x i64], [3000 x i64]* %91, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 %86, %97
  %99 = urem i64 %98, 1000000007
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %100
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %101, i64 0, i64 %102
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds [3000 x i64], [3000 x i64]* %103, i64 0, i64 %104
  store i64 %99, i64* %105, align 8
  %106 = load i64, i64* %9, align 8
  %107 = add i64 %106, 1
  %108 = load i64, i64* %9, align 8
  %109 = add i64 %108, 1
  %110 = mul i64 %107, %109
  %111 = load i64, i64* %8, align 8
  %112 = sub i64 %111, 1
  %113 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %112
  %114 = load i64, i64* %9, align 8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %113, i64 0, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = mul i64 2, %118
  %120 = sub i64 %117, %119
  %121 = getelementptr inbounds [3000 x i64], [3000 x i64]* %116, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul i64 %110, %122
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %124
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %125, i64 0, i64 %126
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds [3000 x i64], [3000 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %123
  store i64 %131, i64* %129, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %132
  %134 = load i64, i64* %9, align 8
  %135 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %133, i64 0, i64 %134
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds [3000 x i64], [3000 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = urem i64 %138, 1000000007
  store i64 %139, i64* %137, align 8
  %140 = load i64, i64* %9, align 8
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 1042250803, i32 204018729
  store i32 %142, i32* %13
  br label %193

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %8, align 8
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %145
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %146, i64 0, i64 %148
  %150 = load i64, i64* %10, align 8
  %151 = load i64, i64* %9, align 8
  %152 = mul i64 2, %151
  %153 = sub i64 %150, %152
  %154 = getelementptr inbounds [3000 x i64], [3000 x i64]* %149, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %156
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %157, i64 0, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds [3000 x i64], [3000 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %155
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %164
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %165, i64 0, i64 %166
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [3000 x i64], [3000 x i64]* %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = urem i64 %170, 1000000007
  store i64 %171, i64* %169, align 8
  store i32 204018729, i32* %13
  br label %193

; <label>:172:                                    ; preds = %14
  store i32 1608031534, i32* %13
  br label %193

; <label>:173:                                    ; preds = %14
  %174 = load i64, i64* %10, align 8
  %175 = add i64 %174, 1
  store i64 %175, i64* %10, align 8
  store i32 2030269954, i32* %13
  br label %193

; <label>:176:                                    ; preds = %14
  store i32 490598501, i32* %13
  br label %193

; <label>:177:                                    ; preds = %14
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* %9, align 8
  store i32 -1740273427, i32* %13
  br label %193

; <label>:180:                                    ; preds = %14
  store i32 -181471647, i32* %13
  br label %193

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %8, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %8, align 8
  store i32 -1304706519, i32* %13
  br label %193

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %2, align 8
  %186 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [52 x [3000 x i64]], [52 x [3000 x i64]]* %186, i64 0, i64 0
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [3000 x i64], [3000 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:193:                                    ; preds = %181, %180, %177, %176, %173, %172, %143, %83, %76, %73, %68, %67, %62, %55, %52, %51, %48, %47, %44, %37, %30, %29, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138511073.cpp() #0 section ".text.startup" {
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
