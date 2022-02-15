; ModuleID = 'Project_CodeNet_C++1400/p03265/s449342123.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s449342123.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449342123.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -19485015, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %206
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -19485015, label %25
    i32 1030371892, label %30
    i32 -889764494, label %35
    i32 -195510896, label %42
    i32 895059038, label %45
    i32 1223458309, label %52
    i32 -658438624, label %55
    i32 -731908728, label %68
    i32 -1829790473, label %73
    i32 1258024969, label %78
    i32 236434236, label %85
    i32 -1783128957, label %88
    i32 -1513880804, label %95
    i32 -1520365704, label %98
    i32 1732459913, label %111
    i32 1109731516, label %116
    i32 -1946598767, label %121
    i32 -1192897730, label %128
    i32 310730562, label %131
    i32 -1005210101, label %138
    i32 204957107, label %141
    i32 1237221761, label %154
    i32 -1276405592, label %161
    i32 2085859885, label %164
    i32 1027891744, label %171
    i32 -1965519797, label %174
    i32 93768060, label %187
    i32 -899129034, label %188
    i32 -355160321, label %189
  ]

; <label>:24:                                     ; preds = %22
  br label %206

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 1030371892, i32 -731908728
  store i32 %29, i32* %21
  br label %206

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %31, %32
  %34 = select i1 %33, i32 -889764494, i32 -731908728
  store i32 %34, i32* %21
  br label %206

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -195510896, i32 895059038
  store i32 %41, i32* %21
  br label %206

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %43, -1
  store i32 %44, i32* %12, align 4
  store i32 895059038, i32* %21
  br label %206

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 1223458309, i32 -658438624
  store i32 %51, i32* %21
  br label %206

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %13, align 4
  %54 = mul nsw i32 %53, -1
  store i32 %54, i32* %13, align 4
  store i32 -658438624, i32* %21
  br label %206

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %11, align 4
  store i32 -355160321, i32* %21
  br label %206

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1829790473, i32 1732459913
  store i32 %72, i32* %21
  br label %206

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %74, %75
  %77 = select i1 %76, i32 1258024969, i32 1732459913
  store i32 %77, i32* %21
  br label %206

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 0
  %84 = select i1 %83, i32 236434236, i32 -1783128957
  store i32 %84, i32* %21
  br label %206

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %12, align 4
  %87 = mul nsw i32 %86, -1
  store i32 %87, i32* %12, align 4
  store i32 -1783128957, i32* %21
  br label %206

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 -1513880804, i32 -1520365704
  store i32 %94, i32* %21
  br label %206

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %13, align 4
  %97 = mul nsw i32 %96, -1
  store i32 %97, i32* %13, align 4
  store i32 -1520365704, i32* %21
  br label %206

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %102, %103
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %11, align 4
  store i32 -899129034, i32* %21
  br label %206

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1109731516, i32 1237221761
  store i32 %115, i32* %21
  br label %206

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1946598767, i32 1237221761
  store i32 %120, i32* %21
  br label %206

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %125, 0
  %127 = select i1 %126, i32 -1192897730, i32 310730562
  store i32 %127, i32* %21
  br label %206

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %12, align 4
  %130 = mul nsw i32 %129, -1
  store i32 %130, i32* %12, align 4
  store i32 310730562, i32* %21
  br label %206

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -1005210101, i32 204957107
  store i32 %137, i32* %21
  br label %206

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %13, align 4
  %140 = mul nsw i32 %139, -1
  store i32 %140, i32* %13, align 4
  store i32 204957107, i32* %21
  br label %206

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %11, align 4
  store i32 93768060, i32* %21
  br label %206

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 -1276405592, i32 2085859885
  store i32 %160, i32* %21
  br label %206

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %12, align 4
  %163 = mul nsw i32 %162, -1
  store i32 %163, i32* %12, align 4
  store i32 2085859885, i32* %21
  br label %206

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 1027891744, i32 -1965519797
  store i32 %170, i32* %21
  br label %206

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %13, align 4
  %173 = mul nsw i32 %172, -1
  store i32 %173, i32* %13, align 4
  store i32 -1965519797, i32* %21
  br label %206

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %181, %182
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %11, align 4
  store i32 93768060, i32* %21
  br label %206

; <label>:187:                                    ; preds = %22
  store i32 -899129034, i32* %21
  br label %206

; <label>:188:                                    ; preds = %22
  store i32 -355160321, i32* %21
  br label %206

; <label>:189:                                    ; preds = %22
  store i8 32, i8* %14, align 1
  %190 = load i32, i32* %8, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = load i8, i8* %14, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext %192)
  %194 = load i32, i32* %9, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = load i8, i8* %14, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext %196)
  %198 = load i32, i32* %10, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = load i8, i8* %14, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext %200)
  %202 = load i32, i32* %11, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* %3, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %188, %187, %174, %171, %164, %161, %154, %141, %138, %131, %128, %121, %116, %111, %98, %95, %88, %85, %78, %73, %68, %55, %52, %45, %42, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449342123.cpp() #0 section ".text.startup" {
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
