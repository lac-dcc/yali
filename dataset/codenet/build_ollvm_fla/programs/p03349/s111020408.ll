; ModuleID = 'Project_CodeNet_C++1400/p03349/s111020408.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s111020408.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@t = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111020408.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @k)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @mod)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 1029968142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1029968142, label %16
    i32 -1457484101, label %20
    i32 1657189797, label %25
    i32 -1807216701, label %28
    i32 676180971, label %29
    i32 -224033834, label %33
    i32 1991333419, label %37
    i32 -394819983, label %40
    i32 -917708420, label %41
    i32 -1900323880, label %45
    i32 -234434138, label %46
    i32 -450708268, label %51
    i32 1310669077, label %71
    i32 412868924, label %98
    i32 -2131699270, label %108
    i32 -481235145, label %111
    i32 -1149299504, label %112
    i32 -1882498448, label %115
    i32 505194465, label %116
    i32 -1317825692, label %120
    i32 466455581, label %121
    i32 1554206736, label %125
    i32 1843076919, label %126
    i32 1675947666, label %131
    i32 -304795271, label %169
    i32 1265454157, label %172
    i32 -2015329033, label %173
    i32 -595490172, label %176
    i32 2017157198, label %177
    i32 1576731161, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 305
  %19 = select i1 %18, i32 -1457484101, i32 -1807216701
  store i32 %19, i32* %12
  br label %191

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 1
  store i64 1, i64* %24, align 8
  store i32 1657189797, i32* %12
  br label %191

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1029968142, i32* %12
  br label %191

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 676180971, i32* %12
  br label %191

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 305
  %32 = select i1 %31, i32 -224033834, i32 -394819983
  store i32 %32, i32* %12
  br label %191

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %35
  store i64 1, i64* %36, align 8
  store i32 1991333419, i32* %12
  br label %191

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 676180971, i32* %12
  br label %191

; <label>:40:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -917708420, i32* %12
  br label %191

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 305
  %44 = select i1 %43, i32 -1900323880, i32 -1882498448
  store i32 %44, i32* %12
  br label %191

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -234434138, i32* %12
  br label %191

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -450708268, i32 -481235145
  store i32 %50, i32* %12
  br label %191

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %59
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 1310669077, i32 412868924
  store i32 %70, i32* %12
  br label %191

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %81, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %89
  store i64 %97, i64* %95, align 8
  store i32 412868924, i32* %12
  br label %191

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* @mod, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, %99
  store i64 %107, i64* %105, align 8
  store i32 -2131699270, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -234434138, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  store i32 -1149299504, i32* %12
  br label %191

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -917708420, i32* %12
  br label %191

; <label>:115:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 505194465, i32* %12
  br label %191

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %117, 305
  %119 = select i1 %118, i32 -1317825692, i32 1576731161
  store i32 %119, i32* %12
  br label %191

; <label>:120:                                    ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 466455581, i32* %12
  br label %191

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %122, 305
  %124 = select i1 %123, i32 1554206736, i32 -595490172
  store i32 %124, i32* %12
  br label %191

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1843076919, i32* %12
  br label %191

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1675947666, i32 1265454157
  store i32 %130, i32* %12
  br label %191

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i64], [305 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %141, %148
  %150 = load i64, i64* @mod, align 8
  %151 = srem i64 %149, %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x i64], [305 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %151
  store i64 %159, i64* %157, align 8
  %160 = load i64, i64* @mod, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = srem i64 %167, %160
  store i64 %168, i64* %166, align 8
  store i32 -304795271, i32* %12
  br label %191

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 1843076919, i32* %12
  br label %191

; <label>:172:                                    ; preds = %13
  store i32 -2015329033, i32* %12
  br label %191

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 466455581, i32* %12
  br label %191

; <label>:176:                                    ; preds = %13
  store i32 2017157198, i32* %12
  br label %191

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 505194465, i32* %12
  br label %191

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* @n, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* @k, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %177, %176, %173, %172, %169, %131, %126, %125, %121, %120, %116, %115, %112, %111, %108, %98, %71, %51, %46, %45, %41, %40, %37, %33, %29, %28, %25, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111020408.cpp() #0 section ".text.startup" {
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
