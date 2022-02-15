; ModuleID = 'Project_CodeNet_C++1400/p03421/s417761266.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s417761266.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417761266.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = add nsw i64 %18, %19
  %21 = sub nsw i64 %20, 1
  store i64 %21, i64* %2
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 -64728249, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %197
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -64728249, label %27
    i32 -1771652734, label %32
    i32 -832770720, label %39
    i32 -1628956806, label %42
    i32 1856138380, label %46
    i32 1900417309, label %47
    i32 496740816, label %53
    i32 2054620477, label %60
    i32 -868298837, label %63
    i32 1989426680, label %65
    i32 1012667136, label %80
    i32 721657448, label %85
    i32 394839225, label %86
    i32 1582200853, label %92
    i32 1251653163, label %107
    i32 2001950753, label %110
    i32 -1610590979, label %111
    i32 -1180866636, label %114
    i32 -641302843, label %118
    i32 1475543536, label %119
    i32 -2050262362, label %128
    i32 708938606, label %138
    i32 -1472299709, label %141
    i32 1051115388, label %143
    i32 2063989359, label %144
    i32 2074610250, label %150
    i32 -1504891770, label %165
    i32 1585910359, label %168
    i32 -1882580304, label %169
    i32 -621870195, label %179
    i32 -2962578, label %190
    i32 -455367331, label %193
    i32 -615404885, label %195
  ]

; <label>:26:                                     ; preds = %24
  br label %197

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 -832770720, i32 -1771652734
  store i32 %31, i32* %23
  br label %197

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -832770720, i32 -1628956806
  store i32 %38, i32* %23
  br label %197

; <label>:39:                                     ; preds = %24
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -615404885, i32* %23
  br label %197

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 1
  %45 = select i1 %44, i32 1856138380, i32 1989426680
  store i32 %45, i32* %23
  br label %197

; <label>:46:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 1900417309, i32* %23
  br label %197

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 496740816, i32 -868298837
  store i32 %52, i32* %23
  br label %197

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %54, %56
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2054620477, i32* %23
  br label %197

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1900417309, i32* %23
  br label %197

; <label>:63:                                     ; preds = %24
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -615404885, i32* %23
  br label %197

; <label>:65:                                     ; preds = %24
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = sdiv i64 %68, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %8, align 4
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %76, 1
  %78 = srem i64 %75, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1012667136, i32* %23
  br label %197

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 721657448, i32 -1180866636
  store i32 %84, i32* %23
  br label %197

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 394839225, i32* %23
  br label %197

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %5, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 1582200853, i32 2001950753
  store i32 %91, i32* %23
  br label %197

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %5, align 8
  %99 = mul nsw i64 %97, %98
  %100 = sub nsw i64 %95, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = add nsw i64 %103, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1251653163, i32* %23
  br label %197

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 394839225, i32* %23
  br label %197

; <label>:110:                                    ; preds = %24
  store i32 -1610590979, i32* %23
  br label %197

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1012667136, i32* %23
  br label %197

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -641302843, i32 1051115388
  store i32 %117, i32* %23
  br label %197

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1475543536, i32* %23
  br label %197

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %6, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %122, %124
  %126 = icmp slt i64 %121, %125
  %127 = select i1 %126, i32 -2050262362, i32 -1472299709
  store i32 %127, i32* %23
  br label %197

; <label>:128:                                    ; preds = %24
  %129 = load i64, i64* %6, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %129, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %132, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 708938606, i32* %23
  br label %197

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 1475543536, i32* %23
  br label %197

; <label>:141:                                    ; preds = %24
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -615404885, i32* %23
  br label %197

; <label>:143:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 2063989359, i32* %23
  br label %197

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 2074610250, i32 1585910359
  store i32 %149, i32* %23
  br label %197

; <label>:150:                                    ; preds = %24
  %151 = load i64, i64* %4, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %5, align 8
  %155 = mul nsw i64 %153, %154
  %156 = sub nsw i64 %151, %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %156, %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1504891770, i32* %23
  br label %197

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 2063989359, i32* %23
  br label %197

; <label>:168:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1882580304, i32* %23
  br label %197

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %6, align 8
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = sub nsw i64 %175, 1
  %177 = icmp slt i64 %171, %176
  %178 = select i1 %177, i32 -621870195, i32 -455367331
  store i32 %178, i32* %23
  br label %197

; <label>:179:                                    ; preds = %24
  %180 = load i64, i64* %6, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = sub nsw i64 %183, 1
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %184, %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2962578, i32* %23
  br label %197

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  store i32 -1882580304, i32* %23
  br label %197

; <label>:193:                                    ; preds = %24
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -615404885, i32* %23
  br label %197

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %3, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %193, %190, %179, %169, %168, %165, %150, %144, %143, %141, %138, %128, %119, %118, %114, %111, %110, %107, %92, %86, %85, %80, %65, %63, %60, %53, %47, %46, %42, %39, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417761266.cpp() #0 section ".text.startup" {
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
